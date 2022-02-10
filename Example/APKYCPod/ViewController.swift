//
//  ViewController.swift
//  APKYCPod
//
//  Created by msantim@hotmail.com on 02/10/2022.
//  Copyright (c) 2022 msantim@hotmail.com. All rights reserved.
//

import UIKit
import SwiftUI
import APKYCPod

class ViewController: UIViewController {
    
    let contentView = UIHostingController(rootView: APKycView())

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildViewController(contentView)
        view.addSubview(contentView.view)
        setupConstrains()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func setupConstrains() {
        contentView.view.translatesAutoresizingMaskIntoConstraints = false
        contentView.view.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        contentView.view.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        contentView.view.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        contentView.view.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
    }

}

