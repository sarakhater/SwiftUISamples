//
//  ContentView.swift
//  PaulExample
//
//  Created by unitlabs on 5/29/20.
//  Copyright © 2020 sarakhater. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    //to get value in text field
     @State private var name : String = ""
    
    var body: some View {
        VStack {
            TextField("Enter username" , text: $name)
            Text("your name is \(name)")
            Spacer()
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
