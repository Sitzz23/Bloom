//
//  ViewController.swift
//  Bloom
//
//  Created by Sitanshu Pokalwar on 28/01/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var signUp: UIButton!
    
    @IBAction func toSignUp(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "signup")
        
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
       
    }
   
}

