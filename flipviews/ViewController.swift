//
//  ViewController.swift
//  flipviews
//
//  Created by Anna Gerchanovsky on 6/24/20.
//  Copyright © 2020 Anna Gerchanovsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var nextcolor = "red"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let pg2 = segue.destination as! page2
        pg2.backcolor = nextcolor
    }

    @IBAction func redclicked(_ sender: Any) {
        //var pg2 = segue.destination as! page2
        nextcolor = "red"
        performSegue(withIdentifier: "go", sender: self)
        //pg2.backcolor = nextcolor
    }
    
    @IBAction func yellowclicked(_ sender: Any) {
        nextcolor = "yellow"
        performSegue(withIdentifier: "go", sender: self)
        //pg2.backcolor = nextcolor
    }
    
}

