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

        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "YellowVC") as? YellowVC
        self.navigationController?.pushViewController(vc!, animated: true)
    }

}
