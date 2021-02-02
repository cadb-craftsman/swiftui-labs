//
//  HeaderView.swift
//  stacksApp
//
//  Created by Carlos on 02/02/2021.
//

import Foundation
import SwiftUI

struct HeaderView: View{
    var body: some View{
        VStack(alignment: .leading, spacing: 4){
            Text("Elige tu tinerario")
                .font(.system(.largeTitle))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text("de aprendizaje")
                .font(.system(.largeTitle))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        }
    }
}
