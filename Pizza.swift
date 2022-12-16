//
//  Pizza.swift
//  FoodOrdering1
//
//  Created by Jayce Sagvold on 12/15/22.
//

import SwiftUI

struct Pizza: View {
    var body: some View {
        
        
        
        
        VStack {
            
            HStack(spacing: 15.5) {
                
                Image("pizza1")
                    .resizable()
                    .frame(width: 200, height: 217)
                    .padding(.top, 20)
                //    .padding(.horizontal, 2.2)
                    .cornerRadius(35)
                    .shadow(radius: 15)
                
                
                Image("pizza2")
                    .resizable()
                    .frame(width: 200, height: 217)
                    .padding(.top, 20)
                //    .padding(.horizontal, 12.25)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                
                
                
                
                
                
                Spacer()
                
            }
            
            HStack(spacing: 15.5) {
                
                Image("pizza3")
                    .resizable()
                    .frame(width: 200, height: 217)
                    .padding(.top, 20)
                //    .padding(.horizontal, 2.2)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.bottom, 50)
                
                
                Image("pizza4")
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
                
                Text("Image 1: Peperoni Pizza")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
                
                Text("Image 2: Margherita Pizza (version 1)")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
                
                Text("Image 3: Margherita Pizza (version 2)")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
                
                Text("Image 3: Meatlovers Pizza")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
            }
            
            
        }
        
        
    }
}

struct Pizza_Previews: PreviewProvider {
    static var previews: some View {
        Pizza()
    }
}
