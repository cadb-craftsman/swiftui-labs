//
//  CardsViews.swift
//  stacksApp
//
//  Created by Carlos on 03/02/2021.
//

import Foundation
import SwiftUI

struct VCardView: View{
    
    var title: String
    var price: String
    var description: String
    var textColor: Color
    var backgroundColor: Color

    var body: some View{
        VStack{
            Text(title)
                .font(.system(.largeTitle))
                .fontWeight(.bold)
                .foregroundColor(textColor)
            Text(price)
                .font(.system(size: 35, weight: .heavy, design: .rounded))
                .foregroundColor(textColor)
            Text(description)
                .font(.headline)
                .foregroundColor(textColor)
            
        }
        .padding(30)
        .background(backgroundColor)
        .cornerRadius(20)
    }
}

struct ZCardView: View{
    var card: VCardView
    var title: String
    var icon: String?
    var body: some View{
        ZStack{
            card
            Text(title)
                .font(.system(.caption, design: .rounded))
                .foregroundColor(.white)
                .fontWeight(.black)
                .padding(8)
                .background(Color(red: 240/255, green: 180/255, blue: 50/255))
                .offset(x:0, y:-80)
        }
    }
}
