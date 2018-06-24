//
//  DetailViewController.swift
//  TwoViewControllers
//
//  Created by Fausto Checa on 24/6/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    var animal = ""
    var caracter = ""

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "Mi \(animal) es muy \(caracter)"
        
        
    }

    
    

    
}
