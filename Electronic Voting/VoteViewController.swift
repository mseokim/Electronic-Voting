//
//  VoteViewController.swift
//  Electronic Voting
//
//  Created by 김민서 on 2017. 6. 24..
//  Copyright © 2017년 minseo. All rights reserved.
//

import UIKit

class VoteViewController: UIViewController {

    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var switch2: UISwitch!
    @IBOutlet weak var switch3: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        switch1.isOn = false
        switch1.onTintColor = .red
        switch2.isOn = false
        switch2.onTintColor = .green
        switch3.isOn = false
        switch3.onTintColor = .blue
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func switch1(_ sender: Any) {
        switch2.isOn = false
        switch3.isOn = false
    }
    
    @IBAction func switch2(_ sender: Any) {
        switch1.isOn = false
        switch3.isOn = false
    }
    
    @IBAction func switch3(_ sender: Any) {
        switch1.isOn = false
        switch2.isOn = false
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
