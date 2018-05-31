//
//  CallingFrameworkFunction.swift
//  SimpleSwiftFramework
//
//  Created by Woraphot Chokratanasombat on 1/6/18.
//  Copyright © 2018 Woraphot Chokratanasombat. All rights reserved.
//

import UIKit

public class CallingFrameworkFunction: NSObject {
    public static func alert(message: String?) {
        if let message = message {
            let alert = UIAlertView()
            alert.message = message
            alert.addButton(withTitle: "OK")
            alert.show()
        }
    }
}
