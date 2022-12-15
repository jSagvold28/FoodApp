//
//  FoodOrderingApp.swift
//  FoodOrdering
//
//  Created by Jayce Sagvold on 12/14/22.
//


import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Food", systemImage: "fork.knife")
                    }
                Delevery()
                    .tabItem {
                        Label("Delevery", systemImage: "car.fill")
                        
                    }
            }
        }
    }
}
