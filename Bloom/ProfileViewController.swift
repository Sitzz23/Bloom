//
//  ProfileViewController.swift
//  Bloom
//
//  Created by Inzamam on 02/03/23.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NameTab.layer.cornerRadius = 12
        profile.layer.cornerRadius = 12
        Review.layer.cornerRadius = 12
        
        
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet var NameTab: UIView!
    
    @IBOutlet var Review: UIView!
    @IBOutlet  var profile: UIView!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
