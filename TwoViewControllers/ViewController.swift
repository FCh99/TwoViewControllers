//
//  ViewController.swift
//  TwoViewControllers
//
//  Created by Fausto Checa on 24/6/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var animalSC: UISegmentedControl!
    
    
    @IBOutlet weak var caracterSC: UISegmentedControl!
    
    var animal = ""
    var caracter = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func goAction(_ sender: Any) {
        
        if animalSC.selectedSegmentIndex == 0 {
            animal = "Perro"
        } else {
            animal = "Gato"
        }
        
        if caracterSC.selectedSegmentIndex == 0 {
            caracter = "tranquilo"
        }   else {
            caracter = "agresivo"
        }
        print("------>>")
        print(animal)
        print(caracter)
        
        
    }
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "escogerSegue" {
            let destinationVC = segue.destination as! DetailViewController
            destinationVC.animal = animal
            destinationVC.caracter = caracter
            
        }
    }
   
    
}


