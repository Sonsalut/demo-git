//
//  ViewController.swift
//  Test Git Demo
//
//  Created by Le Thanh Son on 08/11/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var myView: UIView!
    
    func setMyView() {
        myView.backgroundColor = .red
    }
    
}

