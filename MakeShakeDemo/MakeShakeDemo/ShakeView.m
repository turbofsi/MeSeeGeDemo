//
//  ShakeView.m
//  MakeShakeDemo
//
//  Created by apple on 2014-09-24.
//  Copyright (c) 2014 UofT. All rights reserved.
//

#import "ShakeView.h"

@implementation ShakeView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    if ( event.subtype == UIEventSubtypeMotionShake )
    {
        // Put in code here to handle shake
        NSLog(@"Your iPhone is Shaking!!!");
        self.backgroundColor = [UIColor clearColor];
        
    }
    
    if ( [super respondsToSelector:@selector(motionEnded:withEvent:)] )
        [super motionEnded:motion withEvent:event];
}

- (BOOL)canBecomeFirstResponder
{ return YES; }

@end


