//
//  SeconViewController.swift
//  LifeCycleTest
//
//  Created by Chung Wussup on 4/8/24.
//

import UIKit

class SeconViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("======================================")
        print("2) SeconViewController ViewDidLoad")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("2) SeconViewController viewWillAppear")
    }
    override func viewIsAppearing(_ animated: Bool) {
        super.viewIsAppearing(animated)
        print("secondeController ViewisAppear")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("2) SeconViewController viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("2) SeconViewController viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("2) SeconViewController viewDidDisappear")
        print("======================================")
    }


}

