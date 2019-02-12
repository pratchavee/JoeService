//
//  MyConstant.swift
//  JoeService
//
//  Created by Pratchavee.A on 2019/02/12.
//  Copyright © 2019 Joe. All rights reserved.
//

import Foundation

class MyConstant{
    
    var url1:String = "https://www.androidthai.in.th/jo/addUserJoe.php?isAdd=true&Name="
    var url2:String = "n1&User="
    var url3:String = "&Password="
    
    func createUrlAddUser(name:String, user:String, password:String) -> String {
        let result:String = "\(url1)\(name)\(url2)\(user)\(url3)\(password)"
        return result
    }
}


