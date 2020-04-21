//
//  UIPanGestureRecognizer+CJMGesture.m
//  CJMGestureRecognizer
//
//  Created by chenjm on 2020/4/21.
//

#import "UIPanGestureRecognizer+CJMGesture.h"

@implementation UIPanGestureRecognizer (CJMGesture)

- (void)cjmg_pandView:(UIView *)view {
    CGPoint translation = [self translationInView:view.superview];
    view.transform = CGAffineTransformTranslate(view.transform, translation.x, translation.y);
    [self setTranslation:CGPointZero inView:view.superview];
}

@end
