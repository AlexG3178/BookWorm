//
//  StarFormatter.swift
//  BookWorm
//
//  Created by Alexandr Grigoriev on 3/24/19.
//  Copyright © 2019 AlexG. All rights reserved.
//

import Cocoa

class StarFormatter: Formatter {
    override func string(for obj: Any?) -> String {
        if let obj = obj {
            if let number = Int(String(describing: obj)) {
                return String(repeating: "⭐️", count: number)
            }
        }
        
        return ""
    }
}
