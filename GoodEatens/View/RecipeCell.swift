//
//  RecipeCell.swift
//  GoodEatens
//
//  Created by 山本裕太 on 2019/06/22.
//  Copyright © 2019 山本裕太. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImg.image = UIImage(named: recipe.imageName)
    }
}
