//
//  Meal.swift
//  FoodTracker
//
//  Created by Zoe Arbuckle on 6/2/20.
//  Copyright © 2020 Zoe Arbuckle. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int){
        // fail if there is no name or rating negative
        guard !name.isEmpty else{
            return nil
        }
        
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
        
    }
    
}
