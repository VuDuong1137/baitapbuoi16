//
//  manhinh3ViewController.swift
//  biatapbuoi16
//
//  Created by Dương chãng on 12/6/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import UIKit

class manhinh3ViewController: UIViewController {

    @IBOutlet weak var txt1man3: UITextField!
    
    
    @IBOutlet weak var txt2man3: UITextField!
    
    
    @IBOutlet weak var txt3man3: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        txt1man3.layer.cornerRadius = 30
        txt1man3.clipsToBounds = true
        txt1man3.layer.borderColor = UIColor.red.cgColor
        txt1man3.layer.borderWidth = 3
        txt1man3.text = "⚽️ THÍCH ĐÁ BÓNG"
        txt1man3.textAlignment = .center
        txt1man3.textColor = UIColor.red
        
        txt2man3.layer.cornerRadius = 30
        txt2man3.clipsToBounds = true
        txt2man3.layer.borderColor = UIColor.red.cgColor
        txt2man3.layer.borderWidth = 3
        txt2man3.text = "🐀 TUỔI CON CHUỘT 🐀"
        txt2man3.textAlignment = .center
        txt2man3.textColor = UIColor.red
        
        txt3man3.layer.cornerRadius = 30
        txt3man3.clipsToBounds = true
        txt3man3.layer.borderColor = UIColor.red.cgColor
        txt3man3.layer.borderWidth = 3
        txt3man3.text = "🌍 CUNG MAKẾT"
        txt3man3.textAlignment = .center
        txt3man3.textColor = UIColor.red
    }
    
    @IBAction func btBack1(_ sender: Any) {
//       quay lại trang trước đó
        self.navigationController?.popViewController(animated: true)
    
    }
    
    @IBAction func btBack2(_ sender: Any) {
   //  quay lại trang đầu tiên
        self.navigationController?.popToRootViewController(animated: false)
    }
    
    @IBAction func btBack3(_ sender: Any) {
        // quay lại trang mình muốn
        let backpate1 = self.navigationController?.viewControllers[0]
        as! ViewController
        self.navigationController?.popToViewController(backpate1, animated: true)
        
    }
}
