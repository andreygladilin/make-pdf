    Cipher c = Cipher.getInstance(AES_MODE);
    c.init(Cipher.DECRYPT_MODE, getSecretKey(context), new GCMParameterSpec(128, FIXED_IV.getBytes()));
    byte[] decodedBytes = c.doFinal(encrypted);
    return decodedBytes;