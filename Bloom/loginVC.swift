//
//  loginVC.swift
//  Bloom
//
//  Created by Sitanshu Pokalwar on 27/02/23.
//

import UIKit

class loginVC: UIViewController {

    @IBOutlet var gLogoView: UIView!
    @IBOutlet var appleLogoView: UIView!
    @IBOutlet var emailField: UITextField!
    @IBOutlet var pwField: UITextField!
    @IBOutlet var loginB: UIButton!
    
    @IBAction func loginB(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "tabHome")
        
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        gLogoView.layer.borderWidth = 1.1
        gLogoView.layer.cornerRadius = 13
        gLogoView.layer.borderColor = UIColor(named: "myGray")?.cgColor
        
        appleLogoView.layer.borderWidth = 1.1
        appleLogoView.layer.cornerRadius = 13
        appleLogoView.layer.borderColor = UIColor(named: "myGray")?.cgColor
        
        emailField.layer.cornerRadius = 10
        emailField.layer.borderWidth = 1.1
        emailField.layer.borderColor = UIColor(named: "myGray")?.cgColor
        
        pwField.layer.cornerRadius = 10
        pwField.layer.borderWidth = 1.1
        pwField.layer.borderColor = UIColor(named: "myGray")?.cgColor
    }
    


}
