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
        
//        signUp.layer.borderWidth = 1
//        signUp.layer.borderColor = UIColor.black.cgColor

 //     signUpButton.layer.borderWidth = 2
//        signUpButton.layer.borderColor = UIColor.black.cgColor
//
//        signUpButton.layer.shadowOpacity = 0.5
//        signUpButton.layer.shadowColor = UIColor.black.cgColor
//        signUpButton.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
//        signUpButton.layer.shadowRadius = 2.0
//
//
       
    }
   
}

