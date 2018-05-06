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
    
    private var menu = MenuNode()
    
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
        setMenu()
    }
    
    //MARK:- 设置界面
    private func setMenu() {
        
        addChild(menu)
        
        //读取存档
        loadNodes(withSceneId: 0)
    }
    
    //MARK:- 载入场景元素
    func loadNodes(withSceneId scendId: UInt8) {
        
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
