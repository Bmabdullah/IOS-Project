//
//  webViewController.swift
//  SecondProject
//
//  Created by MAC MINI on 27/11/19.
//  Copyright © 2019 MAC MINI. All rights reserved.
//

import UIKit

class webViewController: UIViewController ,UIPickerViewDataSource,UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        <#code#>
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        <#code#>
    }
    

    @IBOutlet weak var lblText: UILabel!
    
    @IBOutlet weak var pickerView: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
