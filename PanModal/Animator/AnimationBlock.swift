//
// Created by Мефодий Акатов on 04.09.2021.
// Copyright © 2021 'E-Legion' Ltd. All rights reserved.
//

import Foundation

/**
 This is the configuration object for a view controller
 transition animation. PanModalPresentable will offer you to configure this object just before the transition.
*/
public struct AnimationBlock {
    
    /**
     A closure to execute inside the animation block.
     */
    public var animation: (() -> Void)?
    
    /**
     A closure to execute inside completion block.
     
     Could be used for cleaning up snapshot views.
     */
    public var completion: ((Bool) -> Void)?
    
    public init() {}
}
