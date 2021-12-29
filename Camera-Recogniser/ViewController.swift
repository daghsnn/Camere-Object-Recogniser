//
//  ViewController.swift
//  Camera-Recogniser
//
//  Created by Hasan Dag on 29.12.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func loadView() {
        super.loadView()
        view = CameraPredictionView()
    }

}

