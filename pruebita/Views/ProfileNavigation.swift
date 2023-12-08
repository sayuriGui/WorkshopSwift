//
//  ProfileNavigation.swift
//  pruebita
//
//  Created by gdaalumno on 08/12/23.
//

import SwiftUI

struct ProfileNavigation: View {
    let profile: Person
    var body: some View {
        NavigationView{
            ProfileDescription(profile: profile)
                .navigationTitle("My profile")
        }
    }
}

struct ProfileNavigation_Previews: PreviewProvider {
    static var previews: some View {
        ProfileNavigation(profile: Person.myProfile)
    }
}
