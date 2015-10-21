//
//  ViewController.swift
//  Photo
//
//  Created by sdt5 on 2015. 10. 19..
//  Copyright © 2015년 tacademy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var i = 1;
    
    @IBOutlet weak var photoView: UIImageView!
    
    @IBAction func showPrev(sender: AnyObject) {
        
        if (i>1) {
            i--
            //print("\(i)")
            photoView.image = UIImage (named:"\(i).jpg")
        }
    }
    
    @IBAction func showNext(sender: AnyObject) {
        
        if (i<5) {
            i++
            //print("\(i)")
            photoView.image = UIImage (named:"\(i).jpg")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

