//
//  ContentView.swift
//  scrollViewTest
//
//  Created by ryota on 2020/02/02.
//  Copyright © 2020 ryota. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                EmojiTile(text: "😀", color: .blue)
                EmojiTile(text: "😉", color: .green)
                EmojiTile(text: "😊", color: .purple)
                EmojiTile(text: "😀", color: .blue)
                EmojiTile(text: "😉", color: .green)
                EmojiTile(text: "😊", color: .purple)
                EmojiTile(text: "😀", color: .blue)
                EmojiTile(text: "😉", color: .green)
                EmojiTile(text: "😊", color: .purple)
            }
        }
        
        
    }
}

struct ContentView2: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                EmojiTile(text: "😀", color: .blue)
                EmojiTile(text: "😉", color: .green)
                EmojiTile(text: "😊", color: .purple)
                EmojiTile(text: "😀", color: .blue)
                EmojiTile(text: "😉", color: .green)
                EmojiTile(text: "😊", color: .purple)
                EmojiTile(text: "😀", color: .blue)
                EmojiTile(text: "😉", color: .green)
                EmojiTile(text: "😊", color: .purple)
            }
        }
        
        
    }
}

        
 

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .padding(.top, -400.0)
    }
    static var previews2: some View {
        ContentView2()
        .padding(.bottom, -400.0)
    }
    
}

struct EmojiTile: View {
    var text: String
    var color: Color
    
    var body: some View {
        Text(text)
            .font(.custom("Emoji", size: 50))
            .padding(100.0)
            .background(color)
            .cornerRadius(50)
    }
    
    
}
