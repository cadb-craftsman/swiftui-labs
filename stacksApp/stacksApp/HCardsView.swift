//
//  CardsViews.swift
//  stacksApp
//
//  Created by Carlos on 02/02/2021.
//

import Foundation
import SwiftUI

struct HCardsView: View {
    var body: some View{
        HStack{
            VCardView(title: "Basic", price: "9.99€", description: "A course", textColor: Color.white, backgroundColor: Color.green)
            ZCardView(card: VCardView(title: "Carrer", price: "29.99€", description: "A carrer", textColor: Color.black, backgroundColor: Color(red: 230/255, green: 230/255, blue: 230/255)), title: "Best to start your way")
        }.padding(.vertical)
    }
}


