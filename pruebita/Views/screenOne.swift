//
//  screenOne.swift
//  pruebita
//
//  Created by gdaalumno on 05/12/23.
//

import SwiftUI

struct screenOne: View {
    @State private var isToggleOn = true
    @State private var texto = ""
    var body: some View {
        ScrollView {
            Text("Tania Sayuri")
                .font(.title2)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
            Text("Odio Swift! :D")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(Color.blue)
            Text("Amo a mi perrito")
            Circle()
                .frame(width: 50, height: 50)
            Rectangle()
                .frame(height: 40)
            RoundedRectangle(cornerRadius: 20)
                .frame(height: 100)
            Toggle(isOn: $isToggleOn){
                Text("En clase")
            }
            TextField("Cuadro de texto", text: $texto)
                .padding()
                .background(
                RoundedRectangle(cornerRadius: 12)
                    .opacity(0.2))
            
        }
        .padding()
    }
}

struct screenOne_Previews: PreviewProvider {
    static var previews: some View {
        screenOne()
    }
}
