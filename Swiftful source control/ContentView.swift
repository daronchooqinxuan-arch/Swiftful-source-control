//
//  ContentView.swift
//  Swiftful source control
//
//  Created by Daron Choo on 1/9/26.
//
/*
Clone = Copying the repo locally
 Commit = save "Checkpoint" on our current branch
 Stage = Prepare changes for a commit
 Stash = save changes for later
 Push = send local commits to remote repo
 Pull = fetch remote commits to local repo
 */
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
                Text("676767")
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
