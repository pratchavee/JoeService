//
//  ViewController.swift
//  JoeService
//
//  Created by Pratchavee.A on 2019/02/11.
//  Copyright © 2019 Joe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    
    let name: String = "Joe"
    let surname: String = "Amornsetthachai"
    var address = ["83", "Sukhumvit", "Bangkok", "10110"]
    var addressDic = ["email":"pratchavee.amorn@gmail.com", "phone":"09012176076"]
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var surnameLabel: UILabel!
    
    @IBOutlet weak var addressLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var phoneLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        Show View
        nameLabel.text = "Name: \(name)"
        surnameLabel.text = "Surname:\(surname)"
        addressLabel.text = "Address:\(address[0]) \(address[1]) \(address[2]) \(address[3]) "
        emailLabel.text = addressDic["email"]
        phoneLabel.text = addressDic["phone"]
        
    }  // Main Method


}  // Main class

