//
//  FoodOrdering1App.swift
//  FoodOrdering1
//
//  Created by Jayce Sagvold on 12/15/22.
//

import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "fork.knife")
                        Text("Food")
                    }
                Delevery()
                    .tabItem {
                        Image(systemName: "car.fill")
                        Text("Delevery")
                    }
            }
        }
    }
}
