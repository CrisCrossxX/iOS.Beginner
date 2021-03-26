//
//  ViewController.swift
//  PersonalityT
//
//  Created by Chris De Leon on 3/23/21.
//

import UIKit

class ViewController: UIViewController {

let bearImageView: UIImageView = {
        let imageView = UIImageView(image: #imageLiteral(resourceName: "badBB"))
        return imageView
        
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //here's our entry point into our app
        view.addSubview(bearImageView)

        //enables autolayout for our imageview
  bearImageView.translatesAutoresizingMaskIntoConstraints = false
        
        bearImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        bearImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        bearImageView.widthAnchor.constraint(equalToConstant: 420).isActive = true
        bearImageView.heightAnchor.constraint(equalToConstant: 420).isActive = true
    }
    
}
