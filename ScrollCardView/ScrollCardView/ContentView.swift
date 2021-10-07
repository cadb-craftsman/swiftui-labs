//
//  ContentView.swift
//  ScrollCardView
//
//  Created by Carlos Diaz on 5/10/21.
//

import SwiftUI

struct ContentView: View {
    
    var cardViews = [CardView(imageName: "kotlin", courseName: "Kotlin from zero to hero.", author: "Carlos Diaz", price: "10.99€"),             CardView(imageName: "android", courseName: "Android path of hero", author: "Carlos Diaz", price: "10.99€"),
        CardView(imageName: "videogames", courseName: "Unity develop games", author: "Carlos Diaz", price: "10.99€"),
        CardView(imageName: "statistics", courseName: "R for machine learning", author: "Carlos Diaz", price: "10.99€")
    ]
    
    var body: some View {
        VStack{
            SCardView(cardViews: cardViews)
            SCardView(cardViews: cardViews)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
