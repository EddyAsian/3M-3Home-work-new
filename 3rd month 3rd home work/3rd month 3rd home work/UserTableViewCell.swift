//
//  UserTableViewCell.swift
//  3rd month 3rd home work
//
//  Created by Anara on 1/12/22.
//

import UIKit

class UserTableViewCell: UITableViewCell {
   
   
    
    @IBOutlet weak var userImageView: UIImageView!
    
    
    @IBOutlet weak var nameLabel: UILabel!
    

    
   
    
//    let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "chat_cell")
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
