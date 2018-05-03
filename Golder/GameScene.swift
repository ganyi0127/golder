//
//  GameScene.swift
//  Golder
//
//  Created by YiGan on 2018/5/3.
//  Copyright © 2018 YiGan. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    private var lastUpdateTime : TimeInterval = 0
    
    //MARK:- init------------------------------------------------
    override func sceneDidLoad() {

        self.lastUpdateTime = 0
        
        config()
        createContents()
    }
    
    private func config() {
        backgroundColor = .green
        setMenu()
    }
    
    private func createContents(){
        let node = SKSpriteNode(color: .blue, size: CGSize(width: 887, height: 299))
        node.position = CGPoint(x: 200, y: 200)
        addChild(node)
    }
    
    //MARK:- 设置界面
    private func setMenu() {
        
    }
    
    //MARK:- 跳转场景
    func jumpScene() {
        
    }
    
    //MARK:- 更新
    override func update(_ currentTime: TimeInterval) {
        if lastUpdateTime == 0 {
            lastUpdateTime = currentTime
        }
        let dt = currentTime - lastUpdateTime
        

        
        lastUpdateTime = currentTime
    }
}

//MARK:- 点击事件
extension GameScene {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches {
        }
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches {
        }
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches {
        }
    }
}
