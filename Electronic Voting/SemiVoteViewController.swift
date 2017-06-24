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
    
    var number = [String]()
    
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
    @IBAction func txtFieldName(_ sender: Any) {
        txtFieldName.resignFirstResponder()
    }
    
    @IBAction func txtFieldNumber(_ sender: Any) {
        txtFieldNumber.resignFirstResponder()
    }
    
    
    @IBAction func btnComplete(_ sender: Any) {
        if(txtFieldName.text == "이름을 입력해주세요." || txtFieldName.text == "")
        {
            let dangerAlert = UIAlertController(title: "경고", message: "이름을 적어주세요", preferredStyle: UIAlertControllerStyle.alert)
            let onAction = UIAlertAction(title: "네, 알겠습니다", style: UIAlertActionStyle.default, handler: nil)
            
            dangerAlert.addAction(onAction)
            present(dangerAlert, animated: true, completion: nil)
        } else if(txtFieldNumber.text == "학번을 입력해주세요." || txtFieldNumber.text == "")
        {
            let dangerAlert = UIAlertController(title: "경고", message: "학번을 적어주세요", preferredStyle: UIAlertControllerStyle.alert)
            let onAction = UIAlertAction(title: "네, 알겠습니다", style: UIAlertActionStyle.default, handler: nil)
            
            dangerAlert.addAction(onAction)
            present(dangerAlert, animated: true, completion: nil)
        } else
        {
            number.append(txtFieldNumber.text!)
        }
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
