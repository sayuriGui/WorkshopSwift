//
//  Project.swift
//  pruebita
//
//  Created by gdaalumno on 06/12/23.
//

import Foundation

struct Project : Identifiable {
    let id: String = UUID().uuidString
    var title :  String
    var description : String
    var rating :  Float
    var photos : [String]
}

extension Project {
    static let myProjects = [
        Project(title: "SwiftUI Course", description: "Learned app development with 15 other people in Swift using SwiftUI", rating: 5, photos: []),
        Project(title: "SwiftUI Course", description: "Learned app development with 15 other people in Swift using SwiftUI", rating: 5, photos: []),
        Project(title: "SwiftUI Course", description: "Learned app development with 15 other people in Swift using SwiftUI", rating: 5, photos: [])]
}
