//
//  MySocialMedia.swift
//  pruebita
//
//  Created by gdaalumno on 08/12/23.
//

import SwiftUI

struct MySocialMedia: View {
    let socialMedia: [SocialMedia]
    
    var body: some View {
        List {
            ForEach(socialMedia){ media in
                Link(destination: URL(string: media.url) ?? URL(string: "www.google.com")!){
                    HStack{
                        Image(media.iconName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 40)
                        Text(media.media)
                    }
                }
            }
        }
    }
}

struct MySocialMedia_Previews: PreviewProvider {
    static var previews: some View {
        MySocialMedia(socialMedia: SocialMedia.mySocialMedia)
    }
}
