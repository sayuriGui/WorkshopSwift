//
//  SocialMedia.swift
//  pruebita
//
//  Created by gdaalumno on 06/12/23.
//

import Foundation

struct SocialMedia :  Identifiable {
    let id = UUID().uuidString
    var media : String
    var url : String
    var iconName : String
}

extension SocialMedia {
    static let mySocialMedia = [
        SocialMedia(media: "Github", url: "https://github.com/sayuriGui", iconName: "Github"),
        SocialMedia(media: "Instagram", url: "https://instagram.com/sayuri_gui", iconName: "Instagram"),
        SocialMedia(media: "Twitter", url: "https://x.com/Odysium", iconName: "X_icon")
    ]
}
