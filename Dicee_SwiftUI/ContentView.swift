//
//  ContentView.swift
//  Dicee_SwiftUI
//
//  Created by Alex 6.1 on 9/2/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)

            Text("Hello, World!")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
