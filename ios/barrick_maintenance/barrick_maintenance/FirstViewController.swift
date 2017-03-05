//
//  FirstViewController.swift
//  barrick_maintenance
//
//  Created by sweetiewill on 3/4/17.
//  Copyright © 2017 brewinglab. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    @IBOutlet var aLabel: UITextField!
    
    @IBOutlet weak var descriptionField: UITextField!
    
    
    @IBOutlet weak var nextButton: UIButton!
    
    @IBOutlet weak var progressStatus: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextButtonPressed(_ sender: UIButton) {
    }

    @IBAction func progressCompleteToggled(_ sender: UISwitch) {
    }
}

