//
//  SelectionViewController.swift
//  Homewrk 5
//
//  Created by Jordan Dorman on 4/24/23.
//

import UIKit

class SelectionViewController: UIViewController {
    
    
    @IBAction func voteYes(_ sender: Any) {
        (parent as! TBViewController).yesbutton+=1
    }
    
    @IBAction func voteNo(_ sender: Any) {
        (parent as! TBViewController).nobutton+=1
    }
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    
}
