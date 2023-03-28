        var error: Unmanaged<CFError>?
            guard let cipherText = SecKeyCreateEncryptedData(publicKey,
                                                            algorithm,
                                                            plainText as CFData,
                                                            &error) as Data? else {
                                                                throw error!.takeRetainedValue() as Error
            }