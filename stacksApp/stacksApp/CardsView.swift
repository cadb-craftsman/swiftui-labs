//
//  CardsViews.swift
//  stacksApp
//
//  Created by Carlos on 02/02/2021.
//

import Foundation
import SwiftUI

struct CardsView: View {
    var body: some View{
        HStack{
            CardBasic()
            CardPlan()
        }
    }
}

struct CardBasic: View{
    var body: some View{
        VStack{
            Text("Plan Básico")
                .font(.system(.largeTitle))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("9.99€")
                .font(.system(size: 35, weight: .heavy, design: .rounded))
                .foregroundColor(.white)
            Text("Un curso incluido")
                .font(.headline)
                .foregroundColor(.white)
            
        }
        .padding(30)
        .background(Color.green)
        .cornerRadius(20)
    }
}

struct CardPlan: View{
    var body: some View{
        VStack{
            Text("Plan Carrera")
                .font(.system(.largeTitle))
                //.fontWeight(.bold)
                .foregroundColor(.white)
            Text("29.99€")
                .font(.system(size: 35, weight: .heavy, design: .rounded))
                .foregroundColor(.white)
            Text("Toda una carrera")
                .font(.headline)
                .foregroundColor(.white)
            
        }
        .padding(30)
        .background(Color.gray)
        .cornerRadius(20)
    }
}
