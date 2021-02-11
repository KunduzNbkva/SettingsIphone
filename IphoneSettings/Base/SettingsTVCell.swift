//
//  SettingsTVCell.swift
//  IphoneSettings
//
//  Created by Kunduz on 2/10/21.
//

import Foundation
import SnapKit

class SettingsTVCell: BaseTVCell {
    
    private lazy var icon: UIImageView = {
        let view = UIImageView()
        view.backgroundColor = .blue
        return view
    }()
    
    private lazy var label: UILabel = {
        let view = UILabel()
        view.font = UIFont.systemFont(ofSize: 15, weight: .bold)
        view.textColor = .black
        return view
    }()
    
    
    override func addSubViews() {
        addSubview(label)
        label.snp.makeConstraints { (make) in
            make.centerY.equalToSuperview()
            make.leading.equalToSuperview().offset(50)
        }
        addSubview(icon)
        icon.snp.makeConstraints { (make) in
            make.height.width.equalTo(40)
            make.leading.bottom.equalToSuperview()
        }
    }
    
    
    func fill(_ data: String) {
        label.text = data
    }
}


