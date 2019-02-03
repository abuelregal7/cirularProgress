//
//  ViewController.swift
//  cirularProgress
//
//  Created by Ahmed abu elregal on 11/21/18.
//  Copyright © 2018 Ahmed abu elregal. All rights reserved.
//

import UIKit
import MBCircularProgressBar

class ViewController: UIViewController {
    @IBOutlet weak var progressView: MBCircularProgressBarView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.progressView.value = 0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        UIView.animate(withDuration: 10.0){
            self.progressView.value = 60
            
        }
    }


}

