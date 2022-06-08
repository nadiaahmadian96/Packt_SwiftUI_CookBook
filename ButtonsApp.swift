//
//  ContentView.swift
//  ButtonsApp
//
//  Created by Nadia Ahmadian on 2022-06-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: ButtonView()){
                    Text("Buttons")
                }
                NavigationLink(destination: EditButtonView()){
                    Text("EditButtons")
                        .padding()
                }
                NavigationLink(destination: MenuButtonView()){
                    Text("MenuButtons")
                        .padding()
                }
                NavigationLink(destination:PasteButtonView()){
                    Text("PasteButtons")
                        .padding()
                }
                NavigationLink(destination: Text("Very long text that should not be displayed in a single line because it is not a good sign!")
                                .padding()
                                .navigationBarTitle(Text("Detail")))
                    {
                    Text("Details about text")
                            .padding()
                }
            }.navigationBarTitle(Text("Main View"),displayMode:.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
