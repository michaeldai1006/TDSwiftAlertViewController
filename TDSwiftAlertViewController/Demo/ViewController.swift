//
//  ViewController.swift
//  TDSwiftAlertViewController
//
//  Created by Michael Dai on 1/26/19.
//  Copyright © 2019 Michael Dai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let alertVC = UIViewController(nibName: String(describing: TDSwiftAlertViewController.self), bundle: nil)
        self.present(alertVC, animated: true, completion: nil)
    }
}

