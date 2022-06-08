//
//  ContentView.swift
//  FormattedText
//
//  Created by Nadia Ahmadian on 2022-06-08.
//

import SwiftUI

struct ContentView: View {
    @State var password = "1234"
    @State var someText = "initial text"
    
    var body: some View {
        VStack{
            Group{
                Text("Hello World")
                    .fontWeight(.medium)
                SecureField("Enter a password", text: $password)
                    .padding()
                Text("Password entered :\(password)")
                    .italic()
                
                TextField("Enter some text here", text: $someText)
                    .padding()
                Text("\(someText)")
                    .font(.largeTitle)
                    .underline()
                
                Text("Changing text color and make it bold")
                    .foregroundColor(.blue)
                    .bold()
                
                Text("Use kerning to change space between lines of text")
                    .kerning(7)
                
                Text("Changing baseline offset")
                    .baselineOffset(100)
                
                Text("Strike through")
                    .strikethrough()
                
                
                Text("This is a multiline text implemented in swiftUI. The trailing modifier was added to the text. This text also implements multiple modifiers")
                    .background(Color.yellow)
                    .multilineTextAlignment(.trailing)
                    .lineSpacing(10)
                
                
            }
            Text("eleventh text")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
