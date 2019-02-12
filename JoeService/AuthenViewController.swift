//
//  AuthenViewController.swift
//  JoeService
//
//  Created by Pratchavee.A on 2019/02/11.
//  Copyright © 2019 Joe. All rights reserved.
//

import UIKit

class AuthenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }//viewDidLoad
    

   
    @IBAction func newRegister(_ sender: UIButton) {
        
        
        print("You Click new Register")
        performSegue(withIdentifier: "GoToRegister", sender: self)
    }
    
} // Main Class
