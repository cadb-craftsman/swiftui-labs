//
//  ZCardsView.swift
//  stacksApp
//
//  Created by Carlos on 03/02/2021.
//

import Foundation
import SwiftUI

struct ZCardsView: View {
    var body: some View{
        VStack{
            ZCardView(card: VCardView(title: "Definitive", price: "99.99€", description: "All courses", textColor: Color.white, backgroundColor: Color(red: 0/255, green: 0/255, blue: 0/255)), title: "Best choise in your life").padding(.horizontal)
        }
    }
}

