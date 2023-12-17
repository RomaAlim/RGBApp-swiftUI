//
//  ContentView.swift
//  RGBApp
//
//  Created by Ramazan Kalabay on 17.12.2023.
//

import SwiftUI

struct ContentView: View {
    @State var redComponent: Double = 0.5
    @State var greenComponent: Double = 0.5
    @State var blueComponent: Double = 0.5
    
    var body: some View {
        VStack {
            Slider(value: $redComponent)
            Slider(value: $greenComponent)
            Slider(value: $blueComponent)
                .padding(10.0)
            Color(red: redComponent, green: greenComponent, blue: blueComponent)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct SecondContentView_Previews: PreviewProvider {
    static var previews: some View {
        Text("Second Screen")
    }
}
