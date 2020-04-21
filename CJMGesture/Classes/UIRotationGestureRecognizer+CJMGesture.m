//
//  UIRotationGestureRecognizer+CJMGesture.m
//  CJMGestureRecognizer
//
//  Created by chenjm on 2020/4/21.
//

#import "UIRotationGestureRecognizer+CJMGesture.h"

@implementation UIRotationGestureRecognizer (CJMGesture)

- (void)cjmg_rotateView:(UIView *)view {
    float radian = [self rotation];
    view.transform = CGAffineTransformRotate(view.transform, radian);
    [self setRotation:0];
}

@end
