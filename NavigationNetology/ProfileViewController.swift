//
//  ProfileViewController.swift
//  NavigationNetology
//
//  Created by Akmal Astanov on 24.08.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // add .Xib
        let view = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)![0] as! UIView
        self.view.addSubview(view)
    }
    

    

}
