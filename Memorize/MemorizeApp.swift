//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Bruce Chen on 2024/1/31.
//

import SwiftUI

@main
struct MemorizeApp: App {
    
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
