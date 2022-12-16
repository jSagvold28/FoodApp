//
//  Coffee.swift
//  FoodOrdering1
//
//  Created by Jayce Sagvold on 12/15/22.
//

import SwiftUI

struct Coffee: View {
    var body: some View {
        
        
        
        VStack {
            
            HStack(spacing: 15.5) {
                
                Image("coffee1")
                    .resizable()
                    .frame(width: 200, height: 217)
                    .padding(.top, 20)
                //    .padding(.horizontal, 2.2)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                
                
                Image("coffee2")
                    .resizable()
                    .frame(width: 200, height: 217)
                    .padding(.top, 20)
                //    .padding(.horizontal, 12.25)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                
                
                
                
                
                
                Spacer()
                
            }
            
            HStack(spacing: 15.5) {
                
                Image("coffee3")
                    .resizable()
                    .frame(width: 200, height: 217)
                    .padding(.top, 20)
                //    .padding(.horizontal, 2.2)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.bottom, 50)
                
                
                Image("coffee4")
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
                
                Text("Image 1: Coffee with foam")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
                
                Text("Image 2: Iced Coffee")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
                
                Text("Image 3: Plain Coffee")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
                
                Text("Image 3: Carmel Machiato")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
            }
            
            
        }
        
        
    }
}

struct Coffee_Previews: PreviewProvider {
    static var previews: some View {
        Coffee()
    }
}
