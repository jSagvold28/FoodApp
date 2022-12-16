//
//  OtherOptionsHV.swift
//  FoodOrdering1
//
//  Created by Jayce Sagvold on 12/15/22.
//

import SwiftUI

struct OtherOptionsHV: View {
    var body: some View {
        
        NavigationView {
            
            
            List {
                
                
                NavigationLink {
                    Delevery()
                } label: {
                    Text("Delevery")
                }
                
                
                NavigationLink {
                    ContentView()
                } label: {
                    Text("Back home")
                }
                
                
            }.navigationTitle("Other Options")
        }
    }
}

struct OtherOptionsHV_Previews: PreviewProvider {
    static var previews: some View {
        OtherOptionsHV()
    }
}
