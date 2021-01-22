//
//  ContentView.swift
//  basicapp
//
//  Created by Carlos on 20/07/2020.
//  Copyright © 2020 Carlos. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hola Mundo esto es un texto multilinea donde se muestran las propiedades del texto multiliena donde se visualiza el texto de una forma u otra segun lo que se especifique")
                .fontWeight(.regular)
                //.font(.system(size: 35, design: .rounded))
                .font(.custom("Palatino", size: 25))
                .foregroundColor(.blue)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .lineLimit(2)
                .truncationMode(.middle)
                .lineSpacing(10)
                .padding()
                .rotationEffect(.degrees(45))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
