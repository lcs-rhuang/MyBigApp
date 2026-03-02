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
        NavigationStack{
            HStack {
                //Left hand Right Hand
                GeometryReader { GeometryProxy in
                    Text("Hand")
                        .font(Font.system(size: 25))
                    
                    //Left
                    
                    Text("L")
                        .foregroundStyle(Color.white)
                        .padding()
                        .background {
                            RoundedRectangle(cornerRadius: 20)
                                .fill(Color.black)
                                
                            
                        }
                }
            }
        
        //Space between Flylite and Hand
           .padding()
            //Top Left Title
            .navigationTitle("Flylite")
            //Back button
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button {
                        
                    } label: {
                        Text("\(Image(systemName: "chevron.backward"))")
                        
                    
                    
                    }
                
                
                }
                
            }
        }
    }
}

    
    
#Preview {
    ContentView()
}



