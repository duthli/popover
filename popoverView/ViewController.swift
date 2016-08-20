//
//  ViewController.swift
//  popoverView
//
//  Created by do duy hung on 15/08/2016.
//  Copyright © 2016 do duy hung. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIPopoverPresentationControllerDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if(segue.identifier == "showView"){
            let controller = segue.destinationViewController
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSize(width: 220, height: 30)
        }
    }
    func adaptivePresentationStyleForPresentationController(controller: UIPresentationController) -> UIModalPresentationStyle {
        return  .None
    }

}

