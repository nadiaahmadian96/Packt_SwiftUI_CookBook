//
//  ContentView.swift
//  UsingsfSymbols
//
//  Created by Nadia Ahmadian on 2022-06-09.
//

import SwiftUI

struct ContentView: View {
    @State var wifi_on = false
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "n")
                Image(systemName: "a")
                Image(systemName: "d")
                Image(systemName: "i")
                Image(systemName: "a")
            }.symbolVariant(.fill.circle)
                .foregroundStyle(.yellow,.blue)
                .font(.title)
            HStack{
                Image(systemName: "r.circle.fill")
                Image(systemName: "o.circle.fill")
                    .foregroundStyle(.red)
                Image(systemName: "c.circle.fill")
                    .imageScale(.large)
                Image(systemName: "k.circle.fill")
                    .accessibility(identifier: "Letter A")
            }.foregroundColor(.blue)
                .font(.title)
                .padding()
            HStack{
                Image(systemName: "allergens")
                Image(systemName: "ladybug")
            }.symbolVariant(.fill)
                .symbolRenderingMode(.multicolor)
                .font(.largeTitle)
            Toggle(isOn: $wifi_on) {
                Label("Wifi", systemImage: "wifi")
                }.foregroundStyle(wifi_on ? .blue :.secondary)            .padding()
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
