//
//  ContentView.swift
//  FlappyBird
//
//  Created by shiyanjun on 2023/10/12.
//

import SwiftUI
import SpriteKit

struct ContentView: View {
    let screen = UIScreen.main.bounds
    
    var body: some View {
        SpriteView(scene: GameScene(size: CGSize(width: screen.width, height: screen.height)))
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
