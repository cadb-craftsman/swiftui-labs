//
//  ScrollView.swift
//  ScrollCardView
//
//  Created by Carlos Diaz on 7/10/21.
//

import Foundation
import SwiftUI

struct SCardView: View{
    
    var cardViews = [CardView]()
    
    var body: some View{
        ScrollView(.horizontal, showsIndicators: false){
            HStack{
                cardViews[0].frame(width: 320, height: 300)
                cardViews[1].frame(width: 320, height: 300)
                cardViews[2].frame(width: 320, height: 300)
                cardViews[3].frame(width: 320, height: 300)
            }
        }
    }
}
