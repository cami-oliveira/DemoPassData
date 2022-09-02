//
//  ViewController.swift
//  PassData
//
//  Created by Camilla Cidral on 31/08/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapButton() {
        let vc = storyboard?.instantiateViewController(identifier: "other") as! OtherViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc,animated: true)
        
    }
}

