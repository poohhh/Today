//
//  EditTitleCell.swift
//  Today
//
//  Created by vimosoft on 2021/08/19.
//

import UIKit

class EditTitleCell: UITableViewCell {
    @IBOutlet var titleTextField: UITextField!
    
    func configure(title: String) {
        titleTextField.text = title
    }
}
