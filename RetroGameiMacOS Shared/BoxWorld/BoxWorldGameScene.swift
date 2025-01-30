//
//  BoxWorldGameScene.swift
//  RetroGameiMacOS
//
//  Created by heibalvin on 30/01/2025.
//

import SpriteKit

class BoxWorldGameScene: SKScene {
    
    class func newGameScene() -> BoxWorldGameScene {
        let scene = BoxWorldGameScene(size: CGSize(width: 480, height: 420))
        
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFit
        
        return scene
    }
}
