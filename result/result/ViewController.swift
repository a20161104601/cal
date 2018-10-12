//
//  ViewController.swift
//  result
//
//  Created by 韩旭 on 2018/10/11.
//  Copyright © 2018年 hx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var result1: UITextField!
    
    @IBOutlet weak var result2: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //dispose of any resources that can be recreated.
    }
    var re = 0//判断result。text前是否存在符号
    
    @IBAction func number1(_ sender: Any) {
        if re==1{
            result.text="1"
        }
        else{
        result.text=result.text!+"1"
        }
        
    }
    
    @IBAction func number2(_ sender: Any) {
        if re==1{
            result.text="2"
        }
        else{
        result.text=result.text!+"2"
        }
        
    }
    @IBAction func number3(_ sender: Any) {
        if re==1{
            result.text="3"
        }
        else{
        result.text=result.text!+"3"
        }
    }
        
    
    @IBAction func number4(_ sender: Any) {
        if re==1{
            result.text="4"
        }
        else{
        result.text=result.text!+"4"
        }
    }
        
        
    
    @IBAction func number5(_ sender: Any) {
        if re==1{
            result.text="5"
        }
        else{
        result.text=result.text!+"5"
        }
    }

    
    @IBAction func number6(_ sender: Any) {
        if re==1{
            result.text="6"
        }
        else{
        result.text=result.text!+"6"
        }
    }
    
    
    @IBAction func number7(_ sender: Any) {
        if re==1{
            result.text="7"
        }
        else{
        result.text=result.text!+"7"
        }
    }
    
    @IBAction func number8(_ sender: Any) {
        if re==1{
            result.text="8"
        }
        else{
        result.text=result.text!+"8"
        }
    }
    
    @IBAction func number9(_ sender: Any) {
        if re==1{
            result.text="9"
        }
        else{
        result.text=result.text!+"9"
        }
    }
    
    @IBAction func number0(_ sender: Any) {
        if re==1{
            result.text="0"
        }
        else{
        result.text=result.text!+"0"
        }
    }

    
   
    
    @IBAction func minus(_ sender: Any) {
        if re==1{
            result.text="minus"
        }
        else{
        result.text=result.text!+"-"
        }
    }
    
    @IBAction func multiply(_ sender: Any) {
        if re==1{
            result.text="multiply"
        }
        else{
            result.text=result.text!+"*"
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if re==1{
            result.text="divide"
        }
        else{
            result.text=result.text!+"/"
        }
    }
    
    @IBAction func equal(_ sender: Any) {
        if re==1{
            result.text="equal"
        }
        else{
            result.text=result.text!+"="
        }
    }
    
   @IBAction func percent(_ sender: Any) {
        if re==1{
            result.text="percent"
        }
        else{
            result.text=result.text!+"%"
        }
    }
    
    @IBAction func change(_ sender: Any) {
        if re==1{
            result.text="change"
        }
        else{
            result.text=result.text!+"+/-"
        }
    }
    
    @IBAction func add(_ sender: Any) {
        if re==1{
            result.text="add"
        }
        else{
            result.text=result.text!+"+"
        }
    }
    
    @IBAction func clear(_ sender: Any) {
        
    }
    @IBAction func dot(_ sender: Any) {
        result.text=result.text!+"."
     
        
       
      }
}
    
    



