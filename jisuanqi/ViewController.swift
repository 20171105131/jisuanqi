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
    var flag = 0

    @IBOutlet weak var caculaterDisplay: UITextField!
    
    @IBOutlet weak var caculaterDisplay2: UILabel!
    
    @IBAction func buttonCaculater(_ sender: Any)
    {
        if(flag==1)
        {
            var sum = 0
            sum = temp +
                Int(caculaterDisplay.text!)!
            caculaterDisplay2.text = "\(sum)"
            caculaterDisplay.text = ""
        }
        if(flag==2)
        {
            var minus = 0
            minus = temp -
                Int(caculaterDisplay.text!)!
            caculaterDisplay2.text = "\(minus)"
            caculaterDisplay.text = ""
        }
        if(flag==3)
        {
            var multiply = 0
            multiply = temp *
                Int(caculaterDisplay.text!)!
            caculaterDisplay2.text = "\(multiply)"
            caculaterDisplay.text = ""
        }
        if(flag==4)
        {
            var Divided = 0
            Divided = temp /
                Int(caculaterDisplay.text!)!
            caculaterDisplay2.text = "\(Divided)"
            caculaterDisplay.text = ""
        }

    }
    
    
    @IBAction func buttenClear(_ sender: Any)
    {
        caculaterDisplay.text = ""
        caculaterDisplay2.text = ""
    }
    
    
    @IBAction func buttonAnd(_ sender: Any)
    {
      temp =
        Int(caculaterDisplay.text!)!
        
        caculaterDisplay.text = ""
        flag = 1
    }
    
    
    @IBAction func buttonMinus(_ sender: Any) {
        temp =
            Int(caculaterDisplay.text!)!
        
        caculaterDisplay.text = ""
        flag = 2
        
    }

    @IBAction func buttonMultiply1(_ sender: Any) {
        temp =
            Int(caculaterDisplay.text!)!
        
        caculaterDisplay.text = ""
        flag = 3
        
    }
    
    @IBAction func buttonDivided(_ sender: Any) {
        temp =
            Int(caculaterDisplay.text!)!
        
        caculaterDisplay.text = ""
        flag = 4
        
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

