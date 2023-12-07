//
//  Person.swift
//  pruebita
//
//  Created by gdaalumno on 06/12/23.
//

import Foundation

struct Person {
    var name : String
    var profilePic : String
    var hobbies : [String]
    var projects : [Project]
    var socialMedia : [SocialMedia]
    var photos : [String]
    
}

extension Person {
    static let myProfile = Person(name: "Tania Sayuri", profilePic: "https://i.postimg.cc/vZ5GTjXQ/IMG-20230920-WA0030-4.jpg", hobbies: ["Videogames", "Drawing", "Anime"], projects: Project.myProjects, socialMedia: SocialMedia.mySocialMedia, photos: [])
}
