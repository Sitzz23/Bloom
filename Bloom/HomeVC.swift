//
//  HomeVC.swift
//  Bloom
//
//  Created by Sitanshu Pokalwar on 27/02/23.
//

import UIKit

class HomeVC: UIViewController {
    
    
    @IBOutlet var v4: UIView!
    @IBOutlet var v1: UIView!
    
    @IBOutlet var v2: UIView!
    
    @IBOutlet var v3: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        v1.layer.cornerRadius = 12
        v2.layer.cornerRadius = 12
        v3.layer.cornerRadius = 12
        v4.layer.cornerRadius = 12
        
    }
    


}
