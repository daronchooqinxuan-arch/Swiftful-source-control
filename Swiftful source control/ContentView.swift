//
//  ContentView.swift
//  Swiftful source control
//
//  Created by Daron Choo on 1/9/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful thinking!")
            Button("Click me"){
                
            }
            Button(){
                
            }label:{
                Text("Click me too")
                    .font(Font.body.bold())
            }
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
