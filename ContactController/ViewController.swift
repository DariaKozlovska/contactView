//
//  ViewController.swift
//  ContactController
//
//  Created by Daria Kozlovska on 12/03/2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.layer.borderWidth = 1
        profileImage.layer.masksToBounds = false
        profileImage.layer.borderColor = UIColor(named: "#39B44E")?.cgColor
//        profileImage.layer.cornerRadius = profileImage.frame.height/2
        profileImage.clipsToBounds = true
        profileImage.contentMode = .scaleAspectFill
    }

    @IBOutlet weak var profileImage: UIImageView!
}

