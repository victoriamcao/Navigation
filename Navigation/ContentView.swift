//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationStack {
                VStack {
                
                Text("This is the root view 🌲")
                    .font(.title)
                    
                    NavigationLink(destination: Text("you've arrived at a second view!") ) {
                        Text("Click Me!")
                    }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
