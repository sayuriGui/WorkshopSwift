//
//  ProjectsList.swift
//  pruebita
//
//  Created by gdaalumno on 08/12/23.
//

import SwiftUI

struct ProjectsList: View {
    @State private var searching = " "
    let projects : [Project]
    var body: some View {
        NavigationView{
            List(projects) { project in
                VStack(alignment: .leading) {
                    HStack{Text(project.title)
                        .font(.title3)
                        .bold()
                        Spacer()
                        Text(project.rating, format: .number)
                        Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                    }
                    Text(project.description)
                        .lineLimit(2)
                }
                //.padding(10)
            }
            .navigationTitle("Projects")
            .searchable(text: $searching)
        }
    }
}

struct ProjectsList_Previews: PreviewProvider {
    static var previews: some View {
        ProjectsList(projects: Person.myProfile.projects)
    }
}
