//
//  ViewController.swift
//  UnitTestExample
//
//  Created by ahmad shiddiq on 16/09/20.
//  Copyright © 2020 ahmad shiddiq. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelTime: UILabel!
    
    let globalVariabel = GlobalVariable()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTime.text = "First time for something New ~"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    func setTime() {
        let fiveMinuteAgo = Date(timeIntervalSinceNow: -5 * 60)
        let fiveMinuteAgoDisplay = fiveMinuteAgo.timeAgoDisplay()
        labelTime.text = fiveMinuteAgoDisplay
    }
    
}