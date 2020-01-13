//
//  ViewController.swift
//  R_SecondKadaiApp
//
//  Created by 佐藤るり on 2020/01/10.
//  Copyright © 2020 junya.satou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func button(_ sender: Any) {
    }

    @IBOutlet weak var username: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        //segueから遷移先のResultViewControllerを取得する
        let resultviewcontroller:ResultViewController = segue.destination as! ResultViewController
        //遷移先のResultViewControllerで宣言している変数に値を渡す
        resultviewcontroller.name = username
    }

    @IBAction func pageback(_ segue: UIStoryboardSegue){
    }
    
}

