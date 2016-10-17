//
//  ViewController.swift
//  Project3
//
//  Created by Emily Lien on 10/5/15.
//  Copyright © 2015 Emily Lien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //let shapeVC = ShapeViewController()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func presentModal(sender: UIButton)
    {
        //navigationController?.pushViewController(shapVC, animated: true)
    }
    
    @IBAction func unwindToVC(sender: UIStoryboardSegue) {}
}

