//
//  ViewController.swift
//  SegueAndScreensTransitions
//
//  Created by يعرُب on 12/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


    @IBAction func nextScreenButtonClicked(_ sender: Any)
    {
        var title = inputTextField.text!
        if title == "الصفحة الثانية" {
            let vc = storyboard?.instantiateViewController(withIdentifier: "secondVC")
            self.present(vc!, animated: true, completion: nil)
        }else if title == "الصفحة الثالثة" {
            let vc = storyboard?.instantiateViewController(withIdentifier: "thirdVC")
            present(vc!, animated: true, completion: nil)
        }
        else {
            print("don't move")
        }
    }
    
}

