//
//  ViewController.swift
//  biatapbuoi16
//
//  Created by Dương chãng on 12/6/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txt1man1: UITextField!
    
    @IBOutlet weak var txt2man1: UITextField!
    
    @IBOutlet weak var btDangnhap1man1: UIButton!
    
    @IBOutlet weak var btdangkyman1: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txt1man1.layer.borderColor = UIColor.red.cgColor
        txt1man1.layer.borderWidth = 3
        txt1man1.backgroundColor = UIColor.white
        txt1man1.layer.cornerRadius = 30
        txt1man1.clipsToBounds = true
        txt1man1.keyboardType = .numberPad
        txt1man1.placeholder = "📞 nhập số điện thoại"
        
        txt2man1.layer.borderColor = UIColor.red.cgColor
        txt2man1.layer.borderWidth = 3
        txt2man1.backgroundColor = UIColor.white
        txt2man1.layer.cornerRadius = 30
        txt2man1.clipsToBounds = true
        txt2man1.keyboardType = .default
        txt2man1.isSecureTextEntry = false
        txt2man1.placeholder = "🕋 mật khẩu"
        
        btDangnhap1man1.layer.borderWidth = 3
        btDangnhap1man1.layer.borderColor = UIColor.brown.cgColor
        btDangnhap1man1.layer.cornerRadius = 30
        
//        btdangkyman1.backgroundColor = UIColor.white
//        btdangkyman1.layer.borderWidth = 3
//        btdangkyman1.layer.borderColor = UIColor.red.cgColor
//        btdangkyman1.layer.cornerRadius = 10
    }
    override func viewWillAppear(_ animated: Bool) {
        <#code#>
    }
    override func viewDidAppear(_ animated: Bool) {
        <#code#>
    }
    override func viewWillDisappear(_ animated: Bool) {
        <#code#>
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        <#code#>
    }
    
    
    @IBAction func btdangky1(_ sender: Any) {
        let stb = UIStoryboard(name: "Main", bundle: nil)
        let chuyenman2 = stb.instantiateViewController(withIdentifier: "manhinh2") as! manhinh2ViewController
        self.navigationController?.pushViewController(chuyenman2, animated: true)

    }
    
    @IBAction func btDangnhapman1(_ sender: Any) {
        let taomanstb = UIStoryboard(name: "Main", bundle: nil)
        let manhinh3 = taomanstb.instantiateViewController(identifier: "manhinh3")
        self.navigationController?.pushViewController(manhinh3, animated: true)
        
        // push sang màn hình 3 kết hợp vs cả prensent Modally
        // nên khi ấn đăng n hập nó sẽ nhảy từ màn 1 sang màn 3 rồi chuyển luôn về màn hinh 2
        
    }
    
    
    
    
}

