//
//  ViewController.swift
//  LifeCycleTest
//
//  Created by Chung Wussup on 4/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("======================================")
        print("viewController ViewDidLoad")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewController viewWillAppear")
    }
    override func viewIsAppearing(_ animated: Bool) {
        super.viewIsAppearing(animated)
        print("viewController ViewisAppear")
    }


    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewController viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewController viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewController viewDidDisappear")
        print("======================================")
    }

    
}

