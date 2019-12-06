//
//  manhinh2ViewController.swift
//  biatapbuoi16
//
//  Created by Dương chãng on 12/6/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import UIKit

class manhinh2ViewController: UIViewController {

    @IBOutlet weak var txt1man2: UITextField!
    
    @IBOutlet weak var txt2man2: UITextField!
    
    @IBOutlet weak var btdangkyman2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txt1man2.layer.borderColor = UIColor.red.cgColor
        txt1man2.layer.borderWidth = 3
        txt1man2.backgroundColor = UIColor.white
        txt1man2.layer.cornerRadius = 30
        txt1man2.clipsToBounds = true
        txt1man2.keyboardType = .numberPad
        txt1man2.text = "📞 0916920376"
        txt1man2.textAlignment = .center
        
        txt2man2.layer.borderColor = UIColor.red.cgColor
        txt2man2.layer.borderWidth = 3
        txt2man2.backgroundColor = UIColor.white
        txt2man2.layer.cornerRadius = 30
        txt2man2.clipsToBounds = true
        txt2man2.keyboardType = .numberPad
        txt2man2.text = "🥋 Vũ Tiến Dương"
        txt2man2.textAlignment = .center
        
        btdangkyman2.layer.borderWidth = 3
        btdangkyman2.layer.borderColor = UIColor.red.cgColor
        btdangkyman2.layer.cornerRadius = 30
    }
    

    @IBAction func btDangnhap(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func btDangky2(_ sender: Any) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let chuyenman3 = sb.instantiateViewController(withIdentifier: "manhinh3") as! manhinh3ViewController
        self.navigationController?.pushViewController(chuyenman3, animated: true)
        
    }
    
}
