//
//  ContentView.swift
//  MyBigApp
//
//  Created by Panyui Huang on 2026-03-02.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection = "FlyLite"
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 20) {
                
                //space between L and R
        HStack(spacing: 20) {
                    
                    //Hand text
        Text("Hand")
                        .font(.system(size: 25))
                    
            //Left
                    Text("L")
        .foregroundStyle(.white)
        .padding()
            .background(
                            RoundedRectangle(cornerRadius: 15)
                                .fill(.black))
                    //Right
                Text("R")
                        .foregroundStyle(.white)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 15)
                                .fill(.black)
            )
                }
    
                Spacer()
            }
            
            
            //moving it left so its the .leading thing on my plan
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
    
            //FlyLite Title
            .navigationTitle("Flylite")
            
            // back button
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
        Button {
                        
            } label: {
                        Image(systemName: "chevron.backward")
                    }
                }
            }
        }
    }
}




#Preview {
    ContentView()
}

