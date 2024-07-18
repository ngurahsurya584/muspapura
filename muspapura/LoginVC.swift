//
//  LoginVC.swift
//  muspapura
//
//  Created by I Gusti Ngurah Surya Ardika Dinataputra on 28/03/24.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func regisTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "ToRegis", sender: nil)
    }
    
    @IBAction func homeTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "ToHome", sender: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
