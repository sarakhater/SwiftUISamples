//
//  FormView.swift
//  PaulExample
//
//  Created by unitlabs on 5/29/20.
//  Copyright © 2020 sarakhater. All rights reserved.
//

import SwiftUI

struct FormView: View {
    var body: some View {
        Form{
        ForEach(0 ..< 100){ number in
            Text("Row \(number)")
                
            }
        }
    }
}

struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        FormView()
    }
}
