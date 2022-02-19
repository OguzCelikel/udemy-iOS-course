//
//  GuessScreenVC.swift
//  GuessTheNumber
//
//  Created by Ömer Oğuz Çelikel on 16.02.2022.
//

import UIKit

class GuessScreenVC: UIViewController {
    @IBOutlet var labelRemaining: UILabel!
    @IBOutlet var labelHelp: UILabel!
    @IBOutlet var textFieldEnter: UITextField!
    
    //var randomNumber: Int?
    //var remaining  = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //randomNumber = Int(arc4random_uniform(100)) //random between 0-100
        //randomNumber = Int(arc4random_uniform(100))
        //print("randomNumber: \(randomNumber!)")
        
        
        

    }

    @IBAction func guess(_ sender: Any) {
        //labelHelp.isHidden = false
        //remaining -= 1
        
        //labelRemaining.text = "Remaining = \(remaining)"
    }
    
}
