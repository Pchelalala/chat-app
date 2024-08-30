//
//  ContentView.swift
//  chat-app
//
//  Created by Лю Пчела on 30.08.2024.
//

import SwiftUI

struct ContentView: View {
    var messageArray = ["Hi!", "Hello!", "How are u?", "I'm fine, wbu?"]
    var body: some View {
        VStack {
            TitleRow()
            ScrollView{
                ForEach(messageArray, id: \.self) { text in
                    MessageBubble(message: Message(id: "12345", text: text, received: true, timestamp: Date()))
                }
            }
            .padding(.top, 10)
            .background(.white)
            .cornerRadius(30, corners: [.topLeft, .topRight])
        }
        .background(Color("Peach"))
    }
}

#Preview {
    ContentView()
}
