//
//  ContentView.swift
//  pickers
//
//  Created by Steven Lipton on 8/13/20.
//

import SwiftUI

struct ContentView: View {
    @State var date:Date = Date()
    
    var body: some View {
        VStack {
            Text("Hello, DatePicker!")
                .padding()
            Text("\(date)")
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
