//
//  ViewController.swift
//  PassingData
//
//  Created by Ian Schoenrock on 3/12/19.
//  Copyright © 2019 ian schoenrock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToDetails(_ sender: UIButton) {
        performSegue(withIdentifier: "ShowDetailSegue", sender: self)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let detailsViewController = segue.destination as! DetailViewController
        
        if segue.identifier == "ShowDetailSegue"{
            detailsViewController.person.name = nameTextField.text
        }
    }
}

