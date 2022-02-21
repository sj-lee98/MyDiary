//
//  DiaryCell.swift
//  MyDiary
//
//  Created by 이성주 on 2022/02/16.
//

import UIKit

class DiaryCell: UICollectionViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!


    
    
    required init?(coder: NSCoder) {
        // 일기 cell 에 테두리 만들기
        super.init(coder: coder)
        self.contentView.layer.cornerRadius = 3.0
        self.contentView.layer.borderWidth = 1.0
        self.contentView.layer.borderColor = UIColor.black.cgColor
    }
}
