//
//  MainViewController.swift
//  IphoneSettings
//
//  Created by Kunduz on 2/10/21.
//
import Foundation
import UIKit
import SnapKit

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 70
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("section: \(indexPath.section)")
        print("row: \(indexPath.row)")
        
        self.tableView.reloadData()
    }
}
