//
//  ViewController.swift
//  DPEContainer
//
//  Created by backslash112 on 09/18/2015.
//  Copyright (c) 2015 backslash112. All rights reserved.
//

import UIKit
import DPEContainer

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let container = DPEContainer(frame: self.view.frame)
        container.backgroundColor = UIColor.lightGrayColor()
        
        let view1 = UIView(frame: CGRectMake(0, 0, 100, 100))
        view1.backgroundColor = UIColor.redColor()
        container.addElement(view1)
        
        let view2 = UIView(frame: CGRectMake(0, 0, 50, 100))
        view2.backgroundColor = UIColor.greenColor()
        container.addElement(view2)
        
        let view3 = UIView(frame: CGRectMake(0, 0, 300, 100))
        view3.backgroundColor = UIColor.yellowColor()
        container.addElement(view3)
        
        let view4 = UIView(frame: CGRectMake(0, 0, 70, 100))
        view4.backgroundColor = UIColor.blueColor()
        container.addElement(view4)
        
        let view5 = UIView(frame: CGRectMake(0, 0, 40, 100))
        view5.backgroundColor = UIColor.yellowColor()
        container.addElement(view5)
        
        let view6 = UIView(frame: CGRectMake(0, 0, 20, 100))
        view6.backgroundColor = UIColor.purpleColor()
        container.addElement(view6)
        
        let view7 = UIView(frame: CGRectMake(0, 0, 60, 100))
        view7.backgroundColor = UIColor.orangeColor()
        container.addElement(view7)
        
        let view8 = UIView(frame: CGRectMake(0, 0, 90, 100))
        view8.backgroundColor = UIColor.magentaColor()
        container.addElement(view8)
        
        //container.elements = [view1, view2, view3, view4, view5]
        self.view.addSubview(container)
    }
}

