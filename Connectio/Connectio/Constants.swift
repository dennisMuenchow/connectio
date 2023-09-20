//
//  Constants.swift
//  Connectio
//
//  Created by Dennis Münchow on 19.09.23.
//

struct K {
    
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let appName = "Connectio"
    
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    
    
    struct FStore {
        
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
        
    }
}
