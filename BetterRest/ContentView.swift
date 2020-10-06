//
//  ContentView.swift
//  BetterRest
//
//  Created by Cloutier, Vincent on 2020-10-06.
//

import SwiftUI

struct ContentView: View {
    @State private var sleepAmount = 8.0

    var body: some View {
        Stepper(value: $sleepAmount, in: 4...12, step: 0.25) {
            Text("\(sleepAmount, specifier: "%.2f") hours")

        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
