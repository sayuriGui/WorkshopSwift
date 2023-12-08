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
        Project(title: "BAMX", description: "Streamlined resource management enabling users to access all Food Bank locations, BAMX network blogs, information, job opportunities, Q&A, donations, volunteering, and beneficiary services.", rating: 5, photos: []),
        Project(title: "CertfAI Dashboard", description: "Enabled data-driven decision-making for employee training by granting access to data from 16 million certifications and skills, enabling informed decisions about their company.", rating: 5, photos: []),
        Project(title: "Elderly Activity Prediction with AI", description: "Utilized a dataset of 15 samples from 'Activity Recognition in Senior Citizens' to develop a robust predictive model, with a primary focus on enhancing elderly healthcare", rating: 5, photos: [])]
}
