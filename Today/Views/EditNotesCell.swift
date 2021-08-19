//
//  EditNotesCell.swift
//  Today
//
//  Created by vimosoft on 2021/08/19.
//

import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextView!

    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
