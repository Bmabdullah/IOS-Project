//
//  fbViewController.swift
//  TabView
//
//  Created by MAC MINI on 2/12/19.
//  Copyright © 2019 MAC MINI. All rights reserved.
//

import UIKit
import WebKit

class fbViewController: UIViewController {

    @IBOutlet var fbwebView: WKWebView!
    
   override func viewDidLoad() {
          super.viewDidLoad()

          // Do any additional setup after loading the view.
          let url = URL(string: "https://www.facebook.com")
                 fbwebView.load(URLRequest(url:url!))
      }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
