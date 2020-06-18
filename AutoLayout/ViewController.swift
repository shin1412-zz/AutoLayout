//
//  ViewController.swift
//  AutoLayout
//
//  Created by Shin on 6/17/20.
//  Copyright © 2020 Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

       override func viewDidLoad() {
            super.viewDidLoad()
            
            self.view.backgroundColor = UIColor.black
          
            let fbButton = UIButton()
            fbButton.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(fbButton)
            
            fbButton.setTitle("Sign up with facebook", for: .normal)
            fbButton.backgroundColor = UIColor.blue
            fbButton.setTitleColor(UIColor.white, for: .normal)
            
            fbButton.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor, constant: 40).isActive = true
            fbButton.rightAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.rightAnchor, constant: -40).isActive = true
            fbButton.bottomAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.bottomAnchor, constant: -50).isActive = true
            fbButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
            fbButton.layer.cornerRadius = 15
            
            let emailButton = UIButton()
            emailButton.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(emailButton)
            
            emailButton.setTitle("Sign up with email", for: .normal)
            emailButton.backgroundColor = UIColor.gray.withAlphaComponent(0.3)
            emailButton.setTitleColor(UIColor.white, for: .normal)
            
            emailButton.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 40).isActive = true
            emailButton.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -40).isActive = true
            emailButton.bottomAnchor.constraint(equalTo: fbButton.topAnchor, constant: -30).isActive = true
            emailButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
            emailButton.layer.cornerRadius = 15
            
            let blackView = UIView()
            blackView.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(blackView)
            
            blackView.backgroundColor = UIColor.gray
            
            blackView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 45).isActive = true
            blackView.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -45).isActive = true
            blackView.bottomAnchor.constraint(equalTo: emailButton.topAnchor, constant: -20).isActive = true
            blackView.heightAnchor.constraint(equalToConstant: 1).isActive = true
            
            let textLable = UILabel()
            textLable.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(textLable)
            
            textLable.font = textLable.font.withSize(32)
            textLable.textColor = UIColor.white
            textLable.text = "Ideal store for your jewellery shopping"
            
            textLable.lineBreakMode = NSLineBreakMode.byWordWrapping
            textLable.numberOfLines = 0
        
            textLable.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor, constant: 50).isActive = true
            textLable.trailingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.trailingAnchor, constant: -50).isActive = true
            textLable.bottomAnchor.constraint(equalTo: blackView.topAnchor, constant: -20).isActive = true
            textLable.heightAnchor.constraint(equalToConstant: 80).isActive = true
        // Do any additional setup after loading the view, typically from a nib.
        }
}

