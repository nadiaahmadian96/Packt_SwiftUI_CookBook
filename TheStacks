//
//  ContentView.swift
//  TheStacks
//
//  Created by Nadia Ahmadian on 2022-06-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("VStak Item 1")
            Text("VStak Item 2")
            Divider()
            Spacer()
            Text("VStak Item 3")
            HStack{
                Text("HStack Item 1")
                Text("HStack Item 2")
                Text("HStack Item 3")
            }.background(Color.red)
                .frame( maxWidth: .infinity,  maxHeight: .infinity, alignment: .topLeading)
            ZStack{
                Text("ZStack item 1")
                    .padding()
                    .background(Color.green)
                    .opacity(0.8)
                Text("ZStack item 2")
                    .padding()
                    .background(Color.green)
                    .offset(x:80, y : -400)
            }
        }.background(Color.blue)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
