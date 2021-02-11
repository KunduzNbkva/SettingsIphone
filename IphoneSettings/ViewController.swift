//
//  ViewController.swift
//  IphoneSettings
//
//  Created by Kunduz on 2/10/21.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
   
    var arrayString: [[TbDataModel]] = []
    
    lazy var tableView: UITableView = {
        let view = UITableView(frame: .zero, style: .grouped)
        view.tableHeaderView = UIView()
        view.tableFooterView = UIView()
        view.separatorStyle = .none
        view.isScrollEnabled = false
        view.backgroundColor = .clear
        
        view.dataSource = self
        view.delegate = self
        
        view.register(SettingsTVCell.self, forCellReuseIdentifier: SettingsTVCell.cellID)
        
       return view
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .white
        self.navigationItem.title = "Settings"
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
       // self.updateLayout(with: self.view.frame.size)
        
        view.addSubview(tableView)
        
        tableView.snp.makeConstraints { (make) in
            make.height.width.equalToSuperview()
            make.bottom.top.equalToSuperview()
        }
    }
    
    private func setupUI(){
        arrayString.append([TbDataModel("1","test1","This is the test1")])
        arrayString.append([TbDataModel("1","test1","This is the test1")])
        arrayString.append([TbDataModel("1","test1","This is the test1")])
        arrayString.append([TbDataModel("1","test1","This is the test1")])
        arrayString.append([TbDataModel("1","test1","This is the test1")])
}
    }




