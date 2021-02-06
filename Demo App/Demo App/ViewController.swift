//
//  ViewController.swift
//  Demo App
//
//  Created by Yuru Zhou on 2/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBAction func didTapBtn(_ sender: Any) {
        helloLabel.textColor = UIColor.orange
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

}

