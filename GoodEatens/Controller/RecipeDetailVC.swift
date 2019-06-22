//
//  RecipeDetailVC.swift
//  GoodEatens
//
//  Created by 山本裕太 on 2019/06/22.
//  Copyright © 2019 山本裕太. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController {
    
    
    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeInstructions: UILabel!
    
    var selectedRecipe: Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recipeImg.image = UIImage(named: selectedRecipe.imageName)
        recipeTitle.text = selectedRecipe.title
        recipeInstructions.text = selectedRecipe.instructions
    }

    
}
