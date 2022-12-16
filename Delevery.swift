//
//  Delevery.swift
//  FoodOrdering1
//
//  Created by Jayce Sagvold on 12/15/22.
//

import SwiftUI

struct Delevery: View {
    
    @State private var NameForOrder: String = ""
    
    @State private var CreditCardInfo: String = ""
    
    @State private var ApplePay: Bool = false
    
    @State private var DeleveryAdress: String = ""
    
    @State private var ItemsForOrder: String = ""
    
    @State private var DriverTip: String = ""
    
    var body: some View {
        
        
        VStack {
            
            Text("Order Details")
                .font(.title)
                .bold()
                .fontWeight(.semibold)
                .padding()
                .padding(.bottom, 15)
            //    .blur(radius: 0.0000501)
                .shadow(radius: 1.52)
            
            
            TextField("Name for order", text: $NameForOrder)
                .padding()
                .padding(.bottom, 2.5)
            
            TextField("Credit card info", text: $CreditCardInfo)
                .keyboardType(.numberPad)
                .padding(.bottom, 2.5)
                .padding()

            Toggle("Apple Pay", isOn: $ApplePay)
                .foregroundColor(.secondary)
                .padding()
        //        .padding(.bottom, 2.5)
            
            TextField("Delever Adress", text: $DeleveryAdress)
                .padding()
                //  .padding(.bottom, 2.5)
            
            
            TextField("Items for order", text: $ItemsForOrder)
                .padding()
            
            TextField("Driver tip", text: $DriverTip)
                .padding()
            
            
            Spacer()
            
        }
    }
}

struct Delevery_Previews: PreviewProvider {
    static var previews: some View {
        Delevery()
    }
}

