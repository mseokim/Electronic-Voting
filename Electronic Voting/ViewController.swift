//
//  ViewController.swift
//  Electronic Voting
//
//  Created by 김민서 on 2017. 6. 23..
//  Copyright © 2017년 minseo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.image = UIImage(named: "vote.jpg")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

