//
//  EditDateCell.swift
//  Today
//
//  Created by vimosoft on 2021/08/19.
//

import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!
    
    func configure(date: Date) {
        datePicker.date = date
    }
}
