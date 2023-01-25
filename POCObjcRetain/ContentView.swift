//
//  ContentView.swift
//  POCObjcRetain
//
//  Created by Hervé Peroteau on 25/01/2023.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var manager = Manager()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            manager.run()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
