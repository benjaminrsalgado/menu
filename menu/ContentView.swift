//
//  ContentView.swift
//  menu
//
//  Created by Benjamin Rojo on 01/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("restaurante")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            VStack{
                Text("Cornelia Street")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(Color.brown.opacity(0.8))
                    .padding()
                
                Text("This is the best restaurant ")
                    .font(.title)
                    .foregroundColor(.white)
                    .background(Color.brown.opacity(0.8))
                    .padding()
            
            }
        }
    
    }
}


#Preview {
    ContentView()
}
