//
//  ViewController.swift
//  StudentChatApp
//
//  Created by Bellal Karie on 11/7/19.
//  Copyright © 2019 BKarie. All rights reserved.
//

import UIKit
import Firebase
class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //give ref to database
        let ref = Database.database().reference(fromURL: "https://student-chat-app.firebaseio.com/").updateChildValues(["Some Value": 123123])
    }


}

