//
//  ViewController.swift
//  Relationship
//
//  Created by Juan Diego Marin on 3/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - IBOulets
    
    
    
    
    //MARK: - IBActions

    @IBAction func BrownButtonAction(_ sender: Any) {
        print("I'm the brown button ")
        performSegue(withIdentifier: "VCBrown", sender: self)
    }
    
    @IBAction func GreenButtonAction(_ sender: Any) {
        print("I'm the green button ")
        performSegue(withIdentifier: "VCGreen", sender: self)
    }
    
    @IBAction func OrangeButtonAction(_ sender: Any) {
        print("I'm the orange button")
        performSegue(withIdentifier: "VCOrange", sender: self)
    }
    
    
    // MARK: - Life cicle view controller

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    if segue.identifier == "VCBrown" {
        if let addressing = segue.destination as? ViewControllerBrown {
            addressing.titleBrown = "Brown"
        }
    }
        
    if segue.identifier == "VCGreen" {
        if let addressing = segue.destination as? ViewControllerGreen {
            addressing.titleGreen = "Green"
        }
    }
    
    if segue.identifier == "VCOrange" {
        if let addressing = segue.destination as? ViewControllerOrange {
            addressing.titleOrange = "Orange"
        }
    }
        

    }
    
}
