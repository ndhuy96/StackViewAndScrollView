//
//  TableViewCell.swift
//  StackViewAndScrollView
//
//  Created by nguyen.duc.huyb on 6/3/19.
//  Copyright © 2019 nguyen.duc.huyb. All rights reserved.
//

import UIKit

final class TableViewCell: UITableViewCell {
    @IBOutlet private weak var titleLabel: UILabel!
    
    func configView(title: String) {
        titleLabel.numberOfLines = 0
        titleLabel.text = title
    }
}
