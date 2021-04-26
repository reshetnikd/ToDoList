//
//  ToDoCell.swift
//  ToDoList
//
//  Created by Dmitry Reshetnik on 26.04.2021.
//

import UIKit

class ToDoCell: UITableViewCell {
    @IBOutlet var isCompleteButton: UIButton!
    @IBOutlet var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
