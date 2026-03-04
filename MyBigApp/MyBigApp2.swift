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
                    //space between 95k and specications
                    Spacer()
                    //Specification Text
                    Text("Specifications")
                        .font(.system(size: 20, weight: .bold, design: .default))
                        .padding()
                        Spacer()
            }
                HStack {
                    Text("Year")
                        .foregroundStyle(.purple)
                    Text("2022")
                }
                HStack {
                    Text("Make")
                        .foregroundStyle(.purple)
                    Text("Tesla")
                }
                HStack {
                    Text("Model")
                        .foregroundStyle(.purple)
                    Text("Model X")
                }
           
                HStack {
                    Text("Colour")
                        .foregroundStyle(.purple)
                    Text("Silver")
                }
           
                HStack {
                    Text("Drivetrain")
                        .foregroundStyle(.purple)
                    Text("All-wheel drive")
                 
                }
           
                HStack {
                    Text("Listed on")
                        .foregroundStyle(.purple)
                    Text("May 22, 2024")
                 
                }
                //car description
                VStack {
                    Text("Descriptions")
                        .font(.system(size: 20, weight: .bold, design: .default))
                        .padding()
                    Text("Stunning Tesla Model X in immaculate condition with 22,000 kilometers of careful driving. This family-friendly SUV features the iconic falcon wing doors that operate flawlessly. 7 seat configuration with premium white interior, and...")
                        .foregroundStyle(.purple)
                 
                        
                }
                //moving the whole thing up
                Spacer()
    
    
                    
                
                       
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
