//
//  ViewController.swift
//  MapTest
//
//  Created by 주수현 on 2017. 7. 6..
//  Copyright © 2017년 주수현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    @IBAction func actionChangeLabel() {
        label.text = "버튼을눌렀다ㅁㅁㅁㅁㅁㅁ!,,;,;,',;,';,'!!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

