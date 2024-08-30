//
//  MessageModel.swift
//  chat-app
//
//  Created by Лю Пчела on 30.08.2024.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
