//
//  ContentView.swift
//  LazyVGrid
//
//  Created by izvern on 2021/05/30.
//

import SwiftUI

struct ContentView: View {
    
    let myData = Array(1...2000).map({ (number: Int) in
        return "\(number) 번"
    })
    
    var body: some View {
        ScrollView{
            LazyVStack {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            } // LazyVStack
        } // ScrollView
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
