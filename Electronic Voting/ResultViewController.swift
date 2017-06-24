//
//  ResultViewController.swift
//  Electronic Voting
//
//  Created by 김민서 on 2017. 6. 24..
//  Copyright © 2017년 minseo. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var singmyeon = [String]()
    var doodlgim = [String]()
    var paransazin = [String]()
    
    @IBOutlet weak var count_1: UILabel!
    @IBOutlet weak var count_2: UILabel!
    @IBOutlet weak var count_3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        count_1.text = "\(singmyeon.count)"
        count_2.text = "\(doodlgim.count)"
        count_3.text = "\(paransazin.count)"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
