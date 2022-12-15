//
//  ChineaseFoodView.swift
//  FoodOrdering1
//
//  Created by Jayce Sagvold on 12/15/22.
//

import SwiftUI

struct ChineaseFoodView: View {
    var body: some View {
        
        
        ScrollView {
            
            VStack {
                
                HStack(spacing: 15.5) {
                    
                    Image("cf2")
                        .resizable()
                        .frame(width: 200, height: 217)
                        .padding(.top, 20)
                    //    .padding(.horizontal, 2.2)
                        .cornerRadius(15)
                        .shadow(radius: 15)
                    
                    
                    Image("cf3")
                        .resizable()
                        .frame(width: 200, height: 217)
                        .padding(.top, 20)
                    //    .padding(.horizontal, 12.25)
                        .cornerRadius(15)
                        .shadow(radius: 15)
                    
                    
                    
                    
                    
                    
                    Spacer()
                    
                }
                
                HStack(spacing: 15.5) {
                    
                    Image("cf4")
                        .resizable()
                        .frame(width: 200, height: 217)
                        .padding(.top, 20)
                    //    .padding(.horizontal, 2.2)
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding(.bottom, 50)
                    
                    
                    Image("cf5")
                        .resizable()
                        .frame(width: 200, height: 217)
                        .padding(.top, 20)
                    //    .padding(.horizontal, 12.25)
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding(.bottom, 50)
                    
                    
                }
                
                VStack {
                    
                    Text("Menu:")
                        .bold()
                        .fontWeight(.semibold)
                        .font(.title3)
                        .padding(.bottom, 15)
                    
                    Text("Image 1: Orange Chicken with white rice")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .padding(.bottom, 5.5)
                    
                    
                    Text("Image 2: Mandarin Chicken")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .padding(.bottom, 5.5)
                    
                    
                    Text("Image 3: White Rice")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .padding(.bottom, 5.5)
                    
                    
                    Text("Image 3: Veggie Rice")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .padding(.bottom, 5.5)
                    
                }
                

                }
            
            
            }
        }
        
        struct ChineaseFoodView_Previews: PreviewProvider {
            static var previews: some View {
                ChineaseFoodView()
            }
        }
    }

