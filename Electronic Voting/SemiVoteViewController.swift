//
//  SemiVoteViewController.swift
//  Electronic Voting
//
//  Created by 김민서 on 2017. 6. 23..
//  Copyright © 2017년 minseo. All rights reserved.
//

import UIKit

class SemiVoteViewController: UIViewController {

    @IBOutlet weak var txtFieldName: UITextField!
    @IBOutlet weak var txtFieldNumber: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txtFieldName.placeholder = "이름을 입력해주세요."
        txtFieldNumber.placeholder = "학번을 입력해주세요."
        txtFieldName.returnKeyType = UIReturnKeyType.next
        txtFieldNumber.returnKeyType = UIReturnKeyType.done
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnComplete(_ sender: Any) {
        
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
