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
                
                Text("This is the best restaurant in New York City")
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .foregroundColor(.white)
                    .background(Color.brown.opacity(0.8))
                    .padding()
            
                HStack{
                 
                    Text("Pasta🍝")
                        .foregroundColor(.white)
                        .padding(.top)
                    Text("Pizza 🍕")
                        .foregroundColor(.white)
                        .padding(.top)
                    Text("Hamburgesa 🍔")
                        .foregroundColor(.white)
                        .padding(.top)
                    Text("Sushi🍣")
                        .foregroundColor(.white)
                        .padding(.top)
                  
                      
                }
                HStack{
                    Button(action: {
                        print("Ordered")
                    }) {
                        Label("Order", systemImage: "fork.knife")
                            .foregroundColor(.green)
                            .font(.system(size: 24, weight: .bold))
                            .padding()
                            .background(Color.white.opacity(0.2))
                            .cornerRadius(10)
                            .shadow(radius: 5)
                    }
                    Button(action: {
                        print("Favorte")
                    }) {
                        Label("Order", systemImage: "star.fill")
                            .foregroundColor(.yellow)
                            .font(.system(size: 23, weight: .bold))
                            .padding()
                            .background(Color.white.opacity(0.2))
                            .cornerRadius(10)
                            .shadow(radius: 5)
                    }
                }
            }
   
        }
    }
}


#Preview {
    ContentView()
}
