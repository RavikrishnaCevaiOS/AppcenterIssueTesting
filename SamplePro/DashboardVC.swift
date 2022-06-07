//
//  DashboardVC.swift
//  SamplePro
//
//  Created by Ravi Krishna on 23/05/22.
//

import UIKit

class DashboardVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func greenButtonTapped(_ sender: Any) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "GreenVC") as! GreenVC
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    // text for merge conflict
}
