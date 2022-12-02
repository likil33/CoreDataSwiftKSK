//
//  DatePicketUsingBtnVC.swift
//  DatePicker
//
//  Created by Santhosh K on 02/12/22.
//  Copyright © 2022 Yash Patel. All rights reserved.
//

import UIKit

class DatePicketUsingBtnVC: UIViewController {

    @IBOutlet weak var dateLbl: UILabel!
    @IBOutlet weak var dateBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func DatePickerWithButtonAction(_ sender: UIButton) {
        RPicker.selectDate {[weak self] (selectedDate) in
            // TODO: Your implementation for date
            self?.dateLbl.text = selectedDate.dateString("MMM-dd-YYYY")
        }
    }
    
    
}
