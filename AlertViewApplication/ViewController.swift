//
//  ViewController.swift
//  AlertViewApplication
//
//  Created by Apple on 31/07/19.
//  Copyright © 2019 DBS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnAlert(_ sender: Any) {
        
        
        let alertController=UIAlertController(title: "Ios Alert", message: "Example of Alert", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
        self.present(alertController,animated:true,completion:nil)
        

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

