//
//  UIPinchGestureRecognizer+CJMGesture.m
//  CJMGestureRecognizer
//
//  Created by chenjm on 2020/4/21.
//

#import "UIPinchGestureRecognizer+CJMGesture.h"

@implementation UIPinchGestureRecognizer (CJMGesture)

- (void)cjmg_pinchView:(UIView *_Nonnull)view {
    float scale = [self scale];
    view.transform = CGAffineTransformScale(view.transform, scale, scale);
    [self setScale:1];
}

@end
