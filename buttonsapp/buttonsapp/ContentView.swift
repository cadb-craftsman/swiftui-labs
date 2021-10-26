//
//  ContentView.swift
//  buttonsapp
//
//  Created by Carlos Diaz on 7/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            Button(action: {
                print("Hola")
            }){
                Text("Hola Mundo iOS")
                    .font(.largeTitle)
                    .fontWeight(.black)
                
                    .padding()
                    .background(Color.yellow)
                    .foregroundColor(Color.white)
                    .cornerRadius(50)
                
                    .padding(12)
                    .overlay(RoundedRectangle(cornerRadius: 50)
                                .stroke(Color.yellow, lineWidth: 5))
            }
            
            
            Button(action: {
                print("Boton basura")
            }){
                HStack{
                    Image(systemName: "trash")
                    Text("Eliminar")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                }
                .padding()
                .background(LinearGradient(
                    gradient: Gradient(colors: [Color.pink, Color.orange]), startPoint: .leading, endPoint: .trailing))
                .font(.largeTitle)
                foregroundColor(Color.white)
                cornerRadius(45)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
