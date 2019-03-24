//
//  ViewController.swift
//  BookWorm
//
//  Created by Alexandr Grigoriev on 3/24/19.
//  Copyright © 2019 AlexG. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @objc dynamic var reviews = [Review]()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
}

