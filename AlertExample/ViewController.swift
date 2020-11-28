//
//  ViewController.swift
//  AlertExample
//
//  Created by 김종권 on 2020/11/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func btn(_ sender: Any) {
        let vc = DialogBuilder.serverErrorDialog()
        present(vc, animated: true)
    }
}
