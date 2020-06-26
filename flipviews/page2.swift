//
//  page2.swift
//  flipviews
//
//  Created by Anna Gerchanovsky on 6/24/20.
//  Copyright © 2020 Anna Gerchanovsky. All rights reserved.
//

import UIKit

class page2: UIViewController {
    
    var backcolor = "red"
    
    @IBOutlet var bg: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if backcolor == "red" {
            self.view.backgroundColor = UIColor.systemRed
        }
        else {
            self.view.backgroundColor = UIColor.systemYellow
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
