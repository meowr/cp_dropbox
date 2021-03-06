//
//  DetailViewController.swift
//  dropbox
//
//  Created by Tina Chen on 2/6/16.
//  Copyright © 2016 tinachen. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var favorited = false;

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func favoriteButton(sender: UIButton) {
        favorited = !favorited
        sender.selected = favorited
    }

    @IBAction func onButton(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
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
