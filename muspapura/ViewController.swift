//
//  ViewController.swift
//  muspapura
//
//  Created by I Gusti Ngurah Surya Ardika Dinataputra on 25/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    
    @IBOutlet weak var backButton: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: true)
        // Do any additional setup after loading the view.
    }

    @IBAction func switchViews(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            firstView.alpha = 1
            secondView.alpha = 0
        }else{
            firstView.alpha = 0
            secondView.alpha = 1
        }
        
    }
    
    
    @IBAction func loginTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "ToLogin", sender: nil)
    }
    
    
   
}

