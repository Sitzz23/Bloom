//
//  SignUpPage.swift
//  Bloom
//
//  Created by Sitanshu Pokalwar on 24/02/23.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet var mailSwitch: UISwitch!
    @IBOutlet var gLogoView: UIView!
    @IBOutlet var appleLogoView: UIView!
    @IBOutlet var emailField: UITextField!
    @IBOutlet var toSignUp: UIButton!
    
    
    @IBAction func toSignUp(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "login")
        
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mailSwitch.frame.size = CGSize(width: 39, height: 30)
        gLogoView.layer.borderWidth = 1.1
        gLogoView.layer.cornerRadius = 13
        gLogoView.layer.borderColor = UIColor(named: "myGray")?.cgColor
        
        appleLogoView.layer.borderWidth = 1.1
        appleLogoView.layer.cornerRadius = 13
        appleLogoView.layer.borderColor = UIColor(named: "myGray")?.cgColor
        
        emailField.layer.cornerRadius = 10
        emailField.layer.borderWidth = 1.1
        emailField.layer.borderColor = UIColor(named: "myGray")?.cgColor
    }
        
}
