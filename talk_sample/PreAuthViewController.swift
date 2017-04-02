//
//  PreAuthViewController.swift
//  talk_sample
//
//  Created by Brad on 02/04/2017.
//  Copyright © 2017 brad. All rights reserved.
//

import UIKit

class PreAuthViewController: UIViewController {

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        let authViewController = segue.destination as! AuthViewController
        if segue.identifier == "LoginSegue" {
            authViewController.isLogin = true
        } else {
            authViewController.isLogin = false
        }
    }

}
