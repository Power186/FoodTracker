//
//  Meal.swift
//  Consumption Junction
//
//  Created by Scott on 10/5/20.
//

import UIKit

class Meal {
    
    // MARK: - Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: - Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusive
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
