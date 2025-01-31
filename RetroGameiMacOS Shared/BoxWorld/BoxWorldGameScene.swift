//
//  BoxWorldGameScene.swift
//  RetroGameiMacOS
//
//  Created by heibalvin on 30/01/2025.
//

import SpriteKit

enum BoxWorldType {
    case none
    case floor
    case target
    case wall
    case box
    case player
}

class BoxWorldGameScene: SKScene {
    let atlas = SKTextureAtlas(named: "boxworld")
    
    class func newGameScene() -> BoxWorldGameScene {
        let scene = BoxWorldGameScene(size: CGSize(width: 480, height: 420))
        
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFit
        
        return scene
    }
    
    override func didMove(to view: SKView) {
        let sprite = SKSpriteNode(texture: atlas.textureNamed("wall"))
        sprite.name = "wall"
        sprite.position = CGPoint(x: 7 * 30, y: 3 * 30)
        sprite.anchorPoint = .zero
        addChild(sprite)
    }
}
