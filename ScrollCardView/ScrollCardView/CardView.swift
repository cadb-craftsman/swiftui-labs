//
//  CardView.swift
//  ScrollCardView
//
//  Created by Carlos Diaz on 5/10/21.
//

import Foundation
import SwiftUI

struct CardView: View{
    
    var imageName: String
    var courseName: String
    var author: String
    var price: String
    
    var body: some View{
        HStack{
            VStack {
                Image(imageName).resizable().aspectRatio(contentMode: .fit)
                VStack(alignment:.leading){
                    Text(courseName).font(.title).lineLimit(3)
                    Text(author).font(.headline).foregroundColor(.secondary)
                    Text(price).font(.caption).foregroundColor(.secondary)
                }.layoutPriority(10).padding(.bottom)
            }
        }.cornerRadius(4).overlay(RoundedRectangle(cornerRadius: 4).stroke(Color.gray).opacity(0.2)).padding([.top, .horizontal])
    }
}
