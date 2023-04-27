//
//  ViewController.swift
//  Homewrk 5
//
//  Created by Jordan Dorman on 4/24/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var upVoteTicker: UILabel!
    @IBOutlet weak var downVoteTicker: UILabel!
    @IBOutlet weak var winner: UILabel!
    
    
    
    
    
    override func viewWillAppear(_ _animated: Bool){
        
        upVoteTicker.text = String((parent as! TBViewController).yesbutton)
        downVoteTicker.text = String((parent as! TBViewController).nobutton)
        
        
        if(parent as! TBViewController).yesbutton > (parent as! TBViewController).nobutton
            
        {
            winner.text = "Yes!"
        }else {
            winner.text = "No!"
        }
        
        
        
        
        
        
        
        
        
        func viewDidLoad() {
            super.viewDidLoad()
            
            //Do not load count here BECAUSE this only
            //loads once and not everytime we view
            // Do any additional setup after loading the view.
        }
        
        
    }
    
}
