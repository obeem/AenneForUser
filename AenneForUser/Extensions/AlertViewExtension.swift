//
//  AlertViewExtension.swift
//  AenneForUser
//
//  Created by Mac on 1/20/20.
//  Copyright © 2020 Swira. All rights reserved.
//

import Foundation
import  UIKit

extension UIViewController{
    
    func AlretPopUp (title:String , message:String)
      {
          let alert = UIAlertController(title:title, message:message, preferredStyle: UIAlertController.Style.alert)
          alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
          self.present(alert, animated: true, completion: nil)
        
    }
}
