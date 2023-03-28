    enum KeychainErrors:Error {
        case COULDNOTINSERT
        case COULDNOTREAD
    }
    func store (key: String, withTag: String) throws {
        let fromKey = key.data(using: .utf8)!