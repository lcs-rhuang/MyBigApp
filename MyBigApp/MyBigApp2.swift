//
//  MyBigApp2.swift
//  MyBigApp
//
//  Created by Panyui Huang on 2026-03-04.
//

import SwiftUI



struct MyBigApp2: View {
    var body: some View {
        //moving the button to top left foor alignment
        NavigationStack {
            VStack(alignment: .leading, spacing: 20) {
                
                VStack {
                    
                    //image placeholder
                    Rectangle()
                        .frame(width: 410, height: 200)
                    //moving the image up
                    Spacer()
                        .padding()
                    
                    //Tesla Title
                    
                    HStack {
                        Text("2022 Tesla Model X")
                            .font(.system(size: 35, weight: .bold, design: .default))
                        Spacer()
                    }
                }
                VStack {
                    //blue text for 95k
                    Text("$95,000.00")
                        .font(.system(size: 25, weight: .bold, design: .default))
                        .foregroundStyle(.blue)
                    
                    //Specification Text
                }
                    
            
                         
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
    }

#Preview {
    MyBigApp2()
}
