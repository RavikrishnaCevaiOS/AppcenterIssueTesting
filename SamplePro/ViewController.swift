//
//  ViewController.swift
//  SamplePro
//
//  Created by Ravi Krishna on 14/04/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SamVC") as? SamVC
        self.navigationController?.pushViewController(vc!, animated: true)
    }
}

