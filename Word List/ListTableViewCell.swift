//
//  ListTableViewCell.swift
//  Word List
//
//  Created by 鈴木理紗子 on 2023/05/08.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    
    @IBOutlet var englishLabel:UILabel!
    @IBOutlet var japaneseLabel:UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
