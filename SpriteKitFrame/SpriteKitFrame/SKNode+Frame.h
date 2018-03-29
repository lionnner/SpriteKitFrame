//
//  SKNode+Frame.h
//  SpriteKitFrame
//
//  Created by lvjialin on 2018/3/29.
//  Copyright © 2018年 lionnner. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface SKNode (Frame)

@property (nonatomic, readonly) CGFloat sk_left;

@property (nonatomic, readonly) CGFloat sk_right;

@property (nonatomic, readonly) CGFloat sk_top;

@property (nonatomic, readonly) CGFloat sk_bottom;

@property (nonatomic, readonly) CGFloat sk_width;

@property (nonatomic, readonly) CGFloat sk_height;

@property (nonatomic, readonly) CGFloat sk_posX;

@property (nonatomic, readonly) CGFloat sk_posY;

@end
