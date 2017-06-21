//
//  ViewController.swift
//  Swift_Shinsa_app
//
//  Created by Brendan Reed on 6/20/17.
//  Copyright © 2017 Brendan Reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BIGLABEL: UILabel!
    
    var tapCount = 0
    
    @IBOutlet weak var minilabel: UILabel!
    
    @IBOutlet weak var pluslabel: UILabel!
    
    @IBAction func buttontapped(_ sender: Any) {
            tapCount = tapCount + 1
            if tapCount >= 20  {
                    BIGLABEL.text = "You've pressed the button over 20 times!"
        }
    }
    
    
    @IBAction func buttonsrcool(_ sender: Any) {
        minilabel.text = "GOM R 2 cool"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.green
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

