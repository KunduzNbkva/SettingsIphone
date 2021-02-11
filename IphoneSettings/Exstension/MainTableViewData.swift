//
//  MainTableViewData.swift
//  IphoneSettings
//
//  Created by Kunduz on 2/10/21.
//

import Foundation
import UIKit
import SnapKit


extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let data = self.arrayString[indexPath.row]
        let cell = SettingsTVCell()
        cell.fill(data.data)
        
//        if data.type == "1" {
//            let cell = TableViewCastomCell()
//            cell.fill(data.data)
//
//            return cell
//        } else if data.type == "2" {
//            let cell = TableViewCastomCell()
//            cell.fill(data.data)
//
//            return cell
//        } else {
//            return UITableViewCell()
//        }
        return UITableViewCell()
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayString.count
    }
}
