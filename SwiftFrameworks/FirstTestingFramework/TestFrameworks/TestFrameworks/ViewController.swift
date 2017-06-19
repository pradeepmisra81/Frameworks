//
//  ViewController.swift
//  TestFrameworks
//
//  Created by pradeep kumar misra on 04/06/17.
//  Copyright © 2017 pradeep kumar misra. All rights reserved.
//

import UIKit
import MyFramework
import Foundation

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let myOpen = openClassExternal()
        myOpen.doSomethingExplicitly()
        
        let myPublic = publicClassExternal()
        myPublic.doSomethingExplicitly()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
