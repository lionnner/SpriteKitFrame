//
//  SKNode+Frame.m
//  SpriteKitFrame
//
//  Created by lvjialin on 2018/3/29.
//  Copyright © 2018年 lionnner. All rights reserved.
//

#import "SKNode+Frame.h"

@implementation SKNode (Frame)

- (CGFloat)sk_left
{
    return self.frame.origin.x;
}

- (CGFloat)sk_right
{
    return self.frame.origin.x + self.frame.size.width;
}

- (CGFloat)sk_top
{
    return self.frame.origin.y + self.frame.size.height;
}

- (CGFloat)sk_bottom
{
    return self.frame.origin.y;
}

- (CGFloat)sk_width
{
    return self.frame.size.width;
}

- (CGFloat)sk_height
{
    return self.frame.size.height;
}

- (CGFloat)sk_posX
{
    return self.position.x;
}

- (CGFloat)sk_posY
{
    return self.position.y;
}
@end
