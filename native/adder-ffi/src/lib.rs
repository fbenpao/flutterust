use parking_lot::RwLock;
use prost::Message;
use std::ffi::{CStr, CString};
use std::os::raw::c_char;
use tcx::api::{Response, TcxAction};
use tcx::error_handling::landingpad;
use tcx::handler::{
    encode_message, export_mnemonic, export_private_key, export_substrate_keystore,
    get_derived_key, get_public_key, hd_store_create, hd_store_export, hd_store_import,
    import_substrate_keystore, init_token_core_x, keystore_common_accounts, keystore_common_delete,
    keystore_common_derive, keystore_common_exists, keystore_common_verify,
    private_key_store_export, private_key_store_import, scan_keystores, sign_tx,
    substrate_keystore_exists, tron_sign_message, unlock_then_crash,
};
use tcx_primitive::generate_mnemonic;

#[macro_use]
extern crate failure;
#[macro_use]
extern crate lazy_static;

#[no_mangle]
pub extern "C" fn add(a: i64, b: i64) -> i64 {
    a + b
}

///生成助记词
#[no_mangle]
pub extern "C" fn get_mnemonic() -> *mut c_char {
    CString::new(generate_mnemonic()).unwrap().into_raw()
}
fn pack_err(string: String) -> String {
    let res = Response {
        is_success: false,
        error: string,
        value: None,
    };
    hex::encode(encode_message(res).unwrap())
}

unsafe fn handle(hex_str: *const c_char) -> Result<TcxAction, *const c_char> {
    let hex_c_str = CStr::from_ptr(hex_str);
    let hex_str = match hex_c_str.to_str() {
        Ok(str) => str,
        Err(e) => return Err(CString::new(pack_err(e.to_string())).unwrap().into_raw()),
    };
    let data = match hex::decode(hex_str) {
        Ok(da) => da,
        Err(e) => return Err(CString::new(pack_err(e.to_string())).unwrap().into_raw()),
    };
    let action = match TcxAction::decode(data.as_slice()) {
        Ok(ac) => ac,
        Err(e) => return Err(CString::new(pack_err(e.to_string())).unwrap().into_raw()),
    };
    Ok(action)
}

/// dispatch protobuf rpc call
#[allow(deprecated)]
#[no_mangle]
pub unsafe extern "C" fn call_tcx_api_abm(hex_str: *const c_char) -> *const c_char {
    let action = match handle(hex_str) {
        Ok(action) => action,
        Err(e) => return e,
    };
    let reply: Vec<u8> = match action.method.to_lowercase().as_str() {
        "init_token_core_x" => landingpad(|| init_token_core_x(&action.param.unwrap().value)),
        "scan_keystores" => landingpad(|| scan_keystores()),
        "hd_store_create" => landingpad(|| hd_store_create(&action.param.unwrap().value)),
        "hd_store_import" => landingpad(|| hd_store_import(&action.param.unwrap().value)),
        "hd_store_export" => landingpad(|| hd_store_export(&action.param.unwrap().value)),
        "export_mnemonic" => landingpad(|| export_mnemonic(&action.param.unwrap().value)),
        "keystore_common_derive" => {
            landingpad(|| keystore_common_derive(&action.param.unwrap().value))
        }

        "private_key_store_import" => {
            landingpad(|| private_key_store_import(&action.param.unwrap().value))
        }
        "private_key_store_export" => {
            landingpad(|| private_key_store_export(&action.param.unwrap().value))
        }
        "export_private_key" => landingpad(|| export_private_key(&action.param.unwrap().value)),
        "keystore_common_verify" => {
            landingpad(|| keystore_common_verify(&action.param.unwrap().value))
        }
        "keystore_common_delete" => {
            landingpad(|| keystore_common_delete(&action.param.unwrap().value))
        }
        "keystore_common_exists" => {
            landingpad(|| keystore_common_exists(&action.param.unwrap().value))
        }
        "keystore_common_accounts" => {
            landingpad(|| keystore_common_accounts(&action.param.unwrap().value))
        }

        "sign_tx" => landingpad(|| sign_tx(&action.param.unwrap().value)),
        "get_public_key" => landingpad(|| get_public_key(&action.param.unwrap().value)),

        "tron_sign_msg" => landingpad(|| tron_sign_message(&action.param.unwrap().value)),

        "substrate_keystore_exists" => {
            landingpad(|| substrate_keystore_exists(&action.param.unwrap().value))
        }

        "substrate_keystore_import" => {
            landingpad(|| import_substrate_keystore(&action.param.unwrap().value))
        }

        "substrate_keystore_export" => {
            landingpad(|| export_substrate_keystore(&action.param.unwrap().value))
        }

        // !!! WARNING !!! used for `cache_dk` feature
        "get_derived_key" => landingpad(|| get_derived_key(&action.param.unwrap().value)),
        // !!! WARNING !!! used for test only
        "unlock_then_crash" => landingpad(|| unlock_then_crash(&action.param.unwrap().value)),
        _ => landingpad(|| Err(format_err!("unsupported_method"))),
    };

    let ret_str = hex::encode(reply);
    CString::new(ret_str).unwrap().into_raw()
}

#[test]
fn test() {
    println!("{}", generate_mnemonic())
}
// #[no_mangle]
// pub extern "C" fn privateKey_address_from_mnemonic(
//     mnemonic: *const c_char,
//     passwd: *const c_char,
// ) -> *mut c_char {
//     let mn_str = unsafe { CStr::from_ptr(mnemonic) };
//     let word = match mn_str.to_str() {
//         Err(_) => "there",
//         Ok(string) => string,
//     };
//     let pw_str = unsafe { CStr::from_ptr(passwd) };
//     let pass_word = match pw_str.to_str() {
//         Err(_) => "there",
//         Ok(string) => string,
//     };
//
//     CString::new(adder::privateKey_address_from_mnemonic(word, pass_word))
//         .unwrap()
//         .into_raw()
// }
//
// #[no_mangle]
// pub extern "C" fn signer_message() -> *mut c_char {
//     adder::signer_message().to_string().into_raw()
// }
