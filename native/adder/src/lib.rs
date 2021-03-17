use signer::{key_generate_mnemonic, key_derive, ExtendedKey};
pub fn add(a: i64, b: i64) -> i64 {
    a.wrapping_add(b)
}

pub fn get_num() -> i64 {
    777
}

///generate mnemonic
pub fn generate_mnemonic() -> String {
    let mnemonic = key_generate_mnemonic().expect("could not generate mnemonic");
    return  mnemonic.0
}

///mnemonic->privateKey,address
pub fn privateKey_address_from_mnemonic(mnemonic:&str, passwd:&str) -> String {
    let path = String::from("m/44'/461'/0'/0/0");
    let result = key_derive(mnemonic,&*path,passwd).unwrap();
    return result.address
}

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        assert_eq!(super::add(2, 2), 4);
    }
}
