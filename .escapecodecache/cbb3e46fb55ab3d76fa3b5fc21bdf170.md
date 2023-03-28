    let algorithm: SecKeyAlgorithm = .rsaEncryptionOAEPSHA256
    let plainText = "this is our golden secret. Encrypt it!"
    var error: Unmanaged?
    guard let cipherText = SecKeyCreateEncryptedData(secretKey as! SecKey, algorithm,
        plainText as! CFData, &error) as Data? else {
            throw error!.takeRetainedValue() as Error
        }