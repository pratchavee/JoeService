//
//  AuthenViewController.swift
//  JoeService
//
//  Created by Pratchavee.A on 2019/02/11.
//  Copyright © 2019 Joe. All rights reserved.
//

import UIKit

class AuthenViewController: UIViewController {
    
    var user:String?
    var password:String?
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }//viewDidLoad
    
    
    
    @IBAction func loginButton(_ sender: UIButton) {
        
        user = userTextField.text
        password = passwordTextField.text
        
        if (user!.count == 0)||(password!.count == 0){
            showAlert(titleString: "Have Alert", messageString: "Please fill All Blank")
        }else{
            
        }
    }// Login Button
    func showAlert(titleString:String, messageString:String) -> Void {
        let alert = UIAlertController(title: titleString, message: messageString, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: { (action) in
            alert.dismiss(animated:true,completion:nil)
        }))
        self.present(alert, animated:true, completion:nil)
    }
    

   
    @IBAction func newRegister(_ sender: UIButton) {
        
        
        print("You Click new Register")
        performSegue(withIdentifier: "GoToRegister", sender: self)
    }
    
} // Main Class
