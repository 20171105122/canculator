//
//  ViewController.swift
//  calculator
//
//  Created by 冯佩玲 on 2018/11/2.
//  Copyright © 2018 冯佩玲. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0.00
    var flag = 0
    var calFlag:Int = 0
   

    @IBOutlet weak var textout: UITextField!
    
    
    @IBAction func button1(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"1"
        }
        else {
            textout.text = "1"
        }
        calFlag = 1
    }
    
    @IBAction func button2(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"2"
        }
        else {
            textout.text = "2"
        }
        calFlag = 1
    }
    
    @IBAction func button3(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"3"
        }
        else {
            textout.text = "3"
        }
        calFlag = 1
    }
    
    @IBAction func button4(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"4"
        }
        else {
            textout.text = "4"
        }
        calFlag = 1
    }
    
    @IBAction func button5(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"5"
        }
        else {
            textout.text = "5"
        }
        calFlag = 1
    }
    
    @IBAction func button6(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"6"
        }
        else {
            textout.text = "6"
        }
        calFlag = 1
    }
    
    @IBAction func button7(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"7"
        }
        else {
            textout.text = "7"
        }
        calFlag = 1
    }
    
    @IBAction func button8(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"8"
        }
        else {
            textout.text = "8"
        }
        calFlag = 1
    }
    
    @IBAction func button9(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"9"
        }
        else {
            textout.text = "9"
        }
        calFlag = 1
    }
    
    @IBAction func button0(_ sender: Any) {
        if calFlag == 1{
            textout.text = textout.text!+"0"
        }
        else {
            textout.text = "0"
        }
        calFlag = 1
    }
    
    @IBAction func buttone(_ sender: Any) {
        textout.text = "2.71828"
    }
    @IBAction func button10(_ sender: Any) {
         textout.text = textout.text!+"."
    }
    
    @IBAction func button314(_ sender: Any) {
        textout.text = "3.1415926535"
    }
    
    @IBAction func buttonsquare(_ sender: Any) {
        temp = Double(textout.text!)!
        temp = temp*temp;
        textout.text = "\(temp)"
    }
    
    @IBAction func buttonsqrt(_ sender: Any) {
        temp = Double(textout.text!)!
        temp = sqrt(temp);
        textout.text = "\(temp)"
    }
    
    @IBAction func buttonpercent(_ sender: Any) {
        temp = Double(textout.text!)!
        temp = temp*0.01;
        textout.text = "\(temp)"
    }
    
    @IBAction func buttongative(_ sender: Any) {
        temp = Double(textout.text!)!
        temp = -1*temp;
        textout.text = "\(temp)"
    }
    
    @IBAction func buttoncountback(_ sender: Any) {
        temp = Double(textout.text!)!
        temp = 1/temp;
        textout.text = "\(temp)"
    }
    
    
    @IBAction func buttonAdd(_ sender: Any) {
        if(flag==1){
            textout.text = "\(temp+Double(textout.text!)!)"
            
        }
        temp = Double(textout.text!)!
        calFlag = 2
        flag = 1
    }
    
    @IBAction func buttonReduce(_ sender: Any) {
        if(flag==2){
            textout.text = "\(temp-Double(textout.text!)!)"
            
        }
        temp = Double(textout.text!)!
        calFlag = 2
        flag = 2
    }
    
    @IBAction func buttonMulti(_ sender: Any) {
        if(flag==3){
            textout.text = "\(temp*Double(textout.text!)!)"
            
        }
        temp = Double(textout.text!)!
        calFlag = 2
        flag = 3
    }
    
    @IBAction func buttonDivision(_ sender: Any) {
        if(flag==4){
            textout.text = "\(temp/Double(textout.text!)!)"
            
        }
        temp = Double(textout.text!)!
        calFlag = 2
        flag = 4
    }
    
    @IBAction func buttonCanculator(_ sender: Any) {
        if(flag==1){
            textout.text = "\(temp + Double(textout.text!)!)"
            
        }
        
        if(flag==2){
            textout.text = "\(temp - Double(textout.text!)!)"
            
        }
        
        if(flag==3){
            textout.text = "\(temp * Double(textout.text!)!)"
            
        }
        
        if(flag==4){
            textout.text = "\(temp / Double(textout.text!)!)"
            
        }
    }
    
    @IBAction func buttonclear(_ sender: Any) {
        temp = 0.00
        flag = 0
        calFlag = 0
        textout.text = "0"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        textout.text = "0"
        // Do any additional setup after loading the view, typically from a nib.
    }


}

