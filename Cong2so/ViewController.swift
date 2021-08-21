//
//  ViewController.swift
//  Cong2so
//
//  Created by Nguyen Hoang Viet on 21/08/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myBackground: UIView!
    @IBOutlet weak var MyLabalTitle: UILabel!
    @IBOutlet weak var So1: UITextField!
    @IBOutlet weak var TextField2: UITextField!
    
    @IBOutlet weak var Buttonsss: UIButton!
    @IBAction func MyTextField1(_ sender: UITextField) {
   
    }
    @IBAction func MyTextField2(_ sender: UITextField) {
    }
    
    @IBOutlet weak var LabelResult: UILabel!
    @IBAction func MyButton(_ sender: UIButton) {
        
        let number1  = So1.text ?? ""
        let number2 = TextField2.text ?? ""
//        if number1 == "" || number2 == ""
//        {
//            let AlertController = UIAlertController(title: "Erros", message: "Phải nhập số", preferredStyle: .alert)
//            let action = UIAlertAction(title: "OK", style: .default, handler: nil)
//            AlertController.addAction(action)
//            self.present(AlertController, animated: true, completion: nil)
//        }
//
//        else
//        {
//            let result: Int = Int(number1)!   + Int(number1)!
//                LabelResult.text = "Kết quả: \(result)"
//        }
//    }
        
        
        if(number1 == "" )
        {
            let AlertController = UIAlertController(title: "AlertController", message: "Mời bạn nhật số thứ 1", preferredStyle: .alert)
            let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
            AlertController.addAction(action)
            present(AlertController, animated: true, completion: nil)
            
        }
        else if(number2 == "")
        {
            
            let AlerController = UIAlertController(title: "ALerController2", message: "Mời  bạn nhập số thứ 2", preferredStyle: .alert)
            let action = UIAlertAction(title: "ừ giờ nhâph", style: .destructive, handler: nil)
            AlerController.addAction(action)
            self.present(AlerController, animated: true, completion: nil)
        }
        else
        {
            let result: Int = Int(number1)!   + Int(number1)!
                          LabelResult.text = "Kết quả: \(result)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


