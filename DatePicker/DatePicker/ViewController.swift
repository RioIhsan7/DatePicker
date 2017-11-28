//
//  ViewController.swift
//  DatePicker
//
//  Created by Rio_Ihsan on 9/30/17.
//  Copyright © 2017 mac os. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTanggal: UIDatePicker!
    @IBOutlet weak var labelHari: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnDate(_ sender: Any) {
    // Declare date Format
        let dataFormatter = DateFormatter()
        //set format Date
        dataFormatter.dateFormat = "dd-MM-yyyy HH:mm:ss"
        // Declare strDate --> mengubah nilai dari date ke dalam bentuk string
        let strDate = dataFormatter.string(from: labelTanggal.date)
        
        //Menampilkan Data ke Label
        labelHari.text = strDate
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

