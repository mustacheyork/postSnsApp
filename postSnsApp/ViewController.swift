//
//  ViewController.swift
//  postSnsApp
//
//  Created by Kanako Kobayasi on 4/4/15.
//  Copyright (c) 2015 com.ticklecode. All rights reserved.
//

import UIKit
import Social

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func twitterBtn(sender: AnyObject) {
        var twitterVC = SLComposeViewController(forServiceType: SLServiceTypeTwitter)
        twitterVC.setInitialText("Twitterに、つぶやくよ")
        presentViewController(twitterVC, animated: true, completion: nil)
    }

    @IBAction func facebookBtn(sender: AnyObject) {
        var facebookVC = SLComposeViewController(forServiceType: SLServiceTypeFacebook)
        facebookVC.setInitialText("Facebookに、投稿するよ")
        presentViewController(facebookVC, animated: true, completion: nil)
    }
}

