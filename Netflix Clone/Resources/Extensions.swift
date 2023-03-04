//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Md. Rabius Sani Raju on 4/3/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter()->String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
