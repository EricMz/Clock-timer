//
//  SecondViewController.swift
//  Clock timer
//
//  Created by Student on 12/2/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var dismissButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

       dismissButton.layer.cornerRadius = dismissButton.frame.size.width / 2
    }

    @IBAction func dismissSecondVC(_ sender: Any)
    {
       self.dismiss(animated: true, completion: nil)
        
        
    }
  
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

}
