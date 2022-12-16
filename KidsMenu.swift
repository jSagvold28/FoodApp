//
//  KidsMenu.swift
//  FoodOrdering1
//
//  Created by Jayce Sagvold on 12/15/22.
//

import SwiftUI

struct KidsMenu: View {
    var body: some View {
        
        
        
        VStack {
            
            HStack(spacing: 15.5) {
                
                Image("km1")
                    .resizable()
                    .frame(width: 200, height: 217)
                    .padding(.top, 20)
                //    .padding(.horizontal, 2.2)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                
                
                Image("km2")
                    .resizable()
                    .frame(width: 200, height: 217)
                    .padding(.top, 20)
                //    .padding(.horizontal, 12.25)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                
                
                
                
                
                
                Spacer()
                
            }
            
            HStack(spacing: 15.5) {
                
                Image("km3")
                    .resizable()
                    .frame(width: 200, height: 217)
                    .padding(.top, 20)
                //    .padding(.horizontal, 2.2)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.bottom, 50)
                
                
                Image("km4")
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
                
                Text("Image 1: Hot dog (Optional ketcup and mustard)")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
                
                Text("Image 2: Fish")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
                
                Text("Image 3: Cheeseburger (addons)")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
                
                Text("Image 3: Hamburger (addons)")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.bottom, 5.5)
                
            }
            
            
        }
        
        
    }
}


struct KidsMenu_Previews: PreviewProvider {
    static var previews: some View {
        KidsMenu()
    }
}
