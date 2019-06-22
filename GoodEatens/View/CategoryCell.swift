//
//  CategoryCell.swift
//  GoodEatens
//
//  Created by 山本裕太 on 2019/06/16.
//  Copyright © 2019 山本裕太. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        categoryImage.layer.cornerRadius = 10
    }
    
    func configureCell(category: FoodCategory) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
