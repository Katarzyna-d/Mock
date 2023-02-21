//
//  Model.swift
//  Mock
//
//  Created by user225913 on 2/21/23.
//

import Foundation

struct Model: Codable {
   var imageName: String
    var description: String
}

extension Model: Identifiable {
    var id: UUID {
        let id = UUID()
        return id
    }
}
