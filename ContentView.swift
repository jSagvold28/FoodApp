//
//  ContentView.swift
//  FoodOrdering1
//
//  Created by Jayce Sagvold on 12/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
    
            
            List {
                
                NavigationLink {
                    ChineaseFoodView()
                } label: {
                    Text("Chinease Food")
                }
                
                NavigationLink {
                    Coffee()
                } label: {
                    Text("Coffee")
                }
                
                NavigationLink {
                    KidsMenu()
                } label: {
                    Text("Kids Menu")
                }
                
                NavigationLink {
                    Pizza()
                } label: {
                    Text("Pizza")
                }
                
                    
                
                    
                                                
                }.navigationTitle("Food")
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
