//
//  DetailViewController.swift
//  PassingData
//
//  Created by ian schoenrock on 3/12/19.
//  Copyright © 2019 ian schoenrock. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var person = Person()
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = person.name
    }
}
