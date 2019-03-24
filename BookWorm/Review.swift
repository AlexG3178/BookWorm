//
//  Review.swift
//  BookWorm
//
//  Created by Alexandr Grigoriev on 3/24/19.
//  Copyright © 2019 AlexG. All rights reserved.
//

import Cocoa

class Review: NSObject {
    @objc var title = "Enter the title"
    @objc var author = "Enter the author"
    @objc var rating = 0
    @objc var text = NSAttributedString()
}
