//
//  SubVC.swift
//  MapTest
//
//  Created by 주수현 on 2017. 7. 20..
//  Copyright © 2017년 주수현. All rights reserved.
//

import UIKit

class SubVC: UIViewController {

    @IBAction func actionChangeBackgroundColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
