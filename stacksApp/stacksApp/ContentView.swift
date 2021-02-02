//
//  ContentView.swift
//  stacksApp
//
//  Created by Carlos on 25/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MainVStack()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

struct MainVStack: View {
    var body: some View{
        VStack{
            HeaderView()
            CardsView()
        }
    }
}
