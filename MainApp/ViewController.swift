//
//  ViewController.swift
//  MainApp
//
//  Created by Auzan Lazuardi on 24/02/24.
//

import UIKit
import Language
import Core
import CoreNavigation

class ViewController: UIViewController {

    let language = Language()
    let core = Core()
    let corenav = CoreNavigation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let result = language.testLanguage(key: "nested.first")
        print(result)
        core.testString()
        corenav.testString()
    }


}

