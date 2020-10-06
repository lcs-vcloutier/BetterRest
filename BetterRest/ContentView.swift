//
//  ContentView.swift
//  BetterRest
//
//  Created by Cloutier, Vincent on 2020-10-06.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date()

    var body: some View {
        DatePicker("Please enter a time", selection: $wakeUp, displayedComponents: .hourAndMinute)

    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
