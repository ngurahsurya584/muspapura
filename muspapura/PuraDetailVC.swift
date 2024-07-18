//
//  PuraDetailVC.swift
//  muspapura
//
//  Created by I Gusti Ngurah Surya Ardika Dinataputra on 27/03/24.
//

import UIKit

class PuraDetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func kegiatanTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "ToKegiatanDetail", sender: nil)
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
