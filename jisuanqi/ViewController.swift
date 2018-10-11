//
//  ViewController.swift
//  jisuanqi
//
//  Created by 唐伟强 on 2018/9/27.
//  Copyright © 2018年 唐伟强. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0

    @IBOutlet weak var caculaterDisplay: UITextField!
    
    
    @IBAction func buttonCaculater(_ sender: Any)
    {
        var sum = 0
        sum = temp +
            Int(caculaterDisplay.text!)!
        caculaterDisplay.text = "\(sum)"
    }
    
    
    @IBAction func buttenClear(_ sender: Any)
    {
        caculaterDisplay.text = ""
    }
    
    
    @IBAction func buttonAnd(_ sender: Any)
    {
        temp =
        Int(caculaterDisplay.text!)!
        caculaterDisplay.text=""
    }
    
    
    @IBAction func button1(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "1"
    }
    
    
    @IBAction func button2(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "2"
    }
    
    
    @IBAction func button3(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "3"
    }
    
    
    @IBAction func button4(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "4"
    }
    
    
    @IBAction func button5(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "5"
    }
    
    
    @IBAction func button6(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "6"
    }
    
    
    @IBAction func button7(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "7"
    }
    
    
    @IBAction func button8(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "8"
    }
    
    
    @IBAction func button9(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "9"
    }
    
    
    @IBAction func button0(_ sender: Any)
    {
        caculaterDisplay.text = caculaterDisplay.text! + "0"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

