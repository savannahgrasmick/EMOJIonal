//
//  ViewController.swift
//  EMOJIonal
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
   
    @IBAction func showPartyMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "TIME TO PARTY!", message: "Honestly the best mood to be in, live it up!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func showHeartMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "WE GET IT YOU'RE IN LOVE", message: "Anyone would be lucky to have you😘", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func showQueenMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "QUEEN!", message: "werk👏🏻it👏🏻 don't let anyone dull your sparkle", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func showBamMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "A POWERHOUSE!", message: "be your best self", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    @IBAction func showSadMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "man it SUCKS to be sad", message: "it's normal! cry it out, eat some ice cream", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func showCowboyMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "yeehaw", message: "hawyee", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    

}

