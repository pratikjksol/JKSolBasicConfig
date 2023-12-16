//
//  ViewController.swift
//  JKSolBasicConfig
//
//  Created by jksol on 12/16/2023.
//  Copyright (c) 2023 jksol. All rights reserved.
//

import UIKit
import JKSolBasicConfig

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        callFramworkMethod()
        useFramworkImages()
    }
    
    // MARK: - Methods
    func callFramworkMethod() {
        // Print Logs
        var logger = Logger()
        logger.printLog()
    }
    
    func useFramworkImages() {
        // Using Framwork images by using bundle
        let framworkBundle = Bundle(for: Logger.self)
        let path = framworkBundle.path(forResource: "Resources", ofType: "bundle")
        let resourceBundle = Bundle(url: URL.init(fileURLWithPath: path!))
        let image = UIImage.init(named: "imgFlower.jpg", in: resourceBundle, compatibleWith: nil)
        print(image)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

