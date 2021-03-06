//
//  ReminderDetailViewController.swift
//  Today
//
//  Created by vimosoft on 2021/08/19.
//

import UIKit

class ReminderDetailViewController: UITableViewController {

    private var reminder: Reminder?
    private var detailViewDataSource: ReminderDetailViewDataSource?
    
    func configure(with reminder: Reminder) {
        self.reminder = reminder
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let reminder = reminder else {
            fatalError("No reminder found for detail view")
        }
        
        detailViewDataSource = ReminderDetailViewDataSource(reminder: reminder)
        tableView.dataSource = detailViewDataSource
    }
}

