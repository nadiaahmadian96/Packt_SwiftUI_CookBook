//
//  ContentView.swift
//  UsingViewBuilder
//
//  Created by Nadia Ahmadian on 2022-06-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            BlueCircle{
                Text("Some text here")
                Rectangle()
                    .fill(Color.red)
                    .frame(width:40, height:40)
            }
            BlueCircle{
                Text("Another example here!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
