//
//  ForthViewController.swift
//  LifeCycleTest
//
//  Created by Chung Wussup on 4/8/24.
//

import UIKit

class ForthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("======================================")
        print("4) ForthViewController ViewDidLoad")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("4) ForthViewController viewWillAppear")
    }
    override func viewIsAppearing(_ animated: Bool) {
        super.viewIsAppearing(animated)
        print("ForthViewController ViewisAppear")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("4) ForthViewController viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("4) ForthViewController viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("4) ForthViewController viewDidDisappear")
        print("======================================")
    }

    @IBAction func dismissBtn(_ sender: Any) {
        self.dismiss(animated: true)
    }
}

