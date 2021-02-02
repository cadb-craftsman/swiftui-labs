//
//  ContentView.swift
//  imagesApp
//
//  Created by Carlos on 22/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("newyork")
            .resizable()
            //.edgesIgnoringSafeArea(.vertical)
            .scaledToFill()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .frame(width: 300)
            //.clipped()
            .clipShape(Capsule())
            .opacity(0.5)
            .overlay(Text("New York City")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.gray)
                        .cornerRadius(10.0)
                        .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                        .frame(width: 200, height: 1400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/),
                     alignment: .bottom)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
