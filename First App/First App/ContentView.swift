//
//  ContentView.swift
//  First App
//
//  Created by TAKAHIRO YOSHIDA on 2021/02/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Hello, world!")
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(Color.blue)
            }
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Tap!")
                    .font(.footnote)
                    .fontWeight(.thin)
                    .foregroundColor(.black)
                    .frame(width: 70, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .border(Color.gray)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
