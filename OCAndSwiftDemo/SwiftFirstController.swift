//
//  SwiftFirstController.swift
//  OCAndSwiftDemo
//
//  Created by fangbo on 16/11/11.
//  Copyright © 2016年 Lillian. All rights reserved.
//

import UIKit


class SwiftFirstController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.red
        
        let obj:OCSecondController = OCSecondController()
        obj.printPrintMessage();

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
