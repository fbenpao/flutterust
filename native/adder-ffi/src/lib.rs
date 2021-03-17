use std::ffi::{CStr, CString};
use std::os::raw::c_char;
#[no_mangle]
pub extern "C" fn add(a: i64, b: i64) -> i64 {
    adder::add(a, b)
}

#[no_mangle]
pub extern "C" fn get_num() -> i64 {
    adder::get_num()
}

#[no_mangle]
pub extern "C" fn generate_mnemonic() -> *mut c_char {
    CString::new(adder::generate_mnemonic()).unwrap().into_raw()
}

#[no_mangle]
pub extern "C" fn privateKey_address_from_mnemonic(
    mnemonic: *const c_char,
    passwd: *const c_char,
) -> *mut c_char {
    let mn_str = unsafe { CStr::from_ptr(mnemonic) };
    let word = match mn_str.to_str() {
        Err(_) => "there",
        Ok(string) => string,
    };
    let pw_str = unsafe { CStr::from_ptr(passwd) };
    let pass_word = match pw_str.to_str() {
        Err(_) => "there",
        Ok(string) => string,
    };

    CString::new(adder::privateKey_address_from_mnemonic(word, pass_word))
        .unwrap()
        .into_raw()
}
