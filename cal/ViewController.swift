//
//  ViewController.swift
//  cal
//
//  Created by 韩旭 on 2018/10/8.
//  Copyright © 2018年 hx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
   
    @IBOutlet weak var result: UITextField!
    var re=0//判断player.etxt前是否存在符号
    
    @IBAction func qc(_ sender: Any) {
        
    }
    
    @IBAction func jj(_ sender: Any) {
        
    }
    
    @IBAction func percent(_ sender: Any) {
    }
    
    @IBAction func cf(_ sender: Any) {
    }
    
    @IBAction func multiply(_ sender: Any) {
    }
    
    @IBAction func nine(_ sender: Any) {
        if re==1{
            result.text="9"
        }else{
            result.text = result.text!+"9"
        }
    }
    
    
    @IBAction func eight(_ sender: Any) {
        if re==1{
            result.text="8"
        }else{
            result.text = result.text!+"8"
        }
    }
    
    
    @IBAction func seven(_ sender: Any) {
        if re==1{
            result.text="7"
        }else{
            result.text = result.text!+"7"
        }
    }
    
    
    @IBAction func four(_ sender: Any) {
        if re==1{
            result.text="4"
        }else{
            result.text = result.text!+"4"
        }
    }
    
    
    @IBAction func five(_ sender: Any) {
        if re==1{
            result.text="5"
        }else{
            result.text = result.text!+"5"
        }
    }
    
    
    @IBAction func six(_ sender: Any) {
        if re==1{
            result.text="6"
        }else{
            result.text = result.text!+"6"
        }
    }
    
    
    @IBAction func one(_ sender: Any) {
        if re==1{
            result.text="1"
        }else{
        result.text = result.text!+"1"
        }
    }
    
    @IBAction func two(_ sender: Any) {
        if re==1{
            result.text="2"
        }else{
            result.text = result.text!+"2"
        }
    }
    
    
    @IBAction func three(_ sender: Any) {
        if re==1{
            result.text="3"
        }else{
            result.text = result.text!+"3"
        }
    }
    
    
    @IBAction func zero(_ sender: Any) {
        if re==1{
            result.text="0"
        }else{
            result.text = result.text!+"0"
        }
    }
    
    
    @IBAction func point(_ sender: Any) {
    }
    
    @IBAction func dy(_ sender: Any) {
    }
    
    @IBAction func jia(_ sender: Any) {
    }
    
    @IBAction func jian(_ sender: Any) {
    }
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

