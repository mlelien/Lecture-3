//
//  ShapeViewController.swift
//  Project3
//
//  Created by Emily Lien on 10/5/15.
//  Copyright © 2015 Emily Lien. All rights reserved.
//

import UIKit

class ShapeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        let location = touches.first!.locationInView(view)
        let greenView = UIView(frame: CGRect(x: 0, y: 0, width: 50, height: 80))
        greenView.center = location
        greenView.backgroundColor = UIColor.greenColor()
        greenView.layer.cornerRadius = 10
        greenView.layer.shadowColor = UIColor.blueColor().CGColor
        greenView.layer.shadowOffset = CGSize(width: 10, height: 10)
        greenView.layer.shadowOpacity = 0.5
        view.addSubview(greenView)
    }
    
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        let location = touches.first!.locationInView(view)
        let greenView = UIView(frame: CGRect(x: 0, y: 0, width: 50, height: 80))
        greenView.center = location
        greenView.backgroundColor = UIColor.greenColor()
        greenView.layer.cornerRadius = 10
        greenView.layer.shadowColor = UIColor.blueColor().CGColor
        greenView.layer.shadowOffset = CGSize(width: 10, height: 10)
        greenView.layer.shadowOpacity = 0.5
        view.addSubview(greenView)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
