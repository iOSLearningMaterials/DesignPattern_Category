//
//  Target_DesignPattern_CategoryDemo.swift
//
//  Created by casa on 2020/2/21.
//  Copyright © 2020 casa. All rights reserved.
//

import UIKit

@objc class Target_DesignPattern_Category: NSObject {
    @objc func Action_demo(_ params:[AnyHashable:Any]) -> UIViewController? {
        guard let name = params["name"] as? String else { return nil }
        
        if let callback = params["callback"] as? (String) -> Void {
            callback("hello \(name) !")
        }
        
        let viewController = DemoViewController()
        return viewController
    }
}
