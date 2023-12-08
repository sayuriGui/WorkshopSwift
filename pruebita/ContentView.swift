//
//  ContentView.swift
//  pruebita
//
//  Created by gdaalumno on 05/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ProfileNavigation(profile: Person.myProfile)
                .tag("profile")
                .tabItem{
                    Label("My Profile", systemImage: "person.circle")
                }
            MySocialMedia(socialMedia: SocialMedia.mySocialMedia)
                .tag("Social Media")
                .tabItem{
                    Label("Social Media", systemImage: "network")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
