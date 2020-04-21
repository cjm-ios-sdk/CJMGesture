//
//  CJMViewController.m
//  CJMGesture
//
//  Created by chenjm on 04/21/2020.
//  Copyright (c) 2020 chenjm. All rights reserved.
//

#import "CJMViewController.h"
#import <CJMGesture/CJMGesture.h>

@interface CJMViewController ()

@end

@implementation CJMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
    [self.view addSubview:redView];
    redView.backgroundColor = [UIColor redColor];
//    _center = redView.center;
    
    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
    [redView addGestureRecognizer:pan];
    
    UIPinchGestureRecognizer *pinch = [[UIPinchGestureRecognizer alloc] initWithTarget:self action:@selector(pinch:)];
    [redView addGestureRecognizer:pinch];
    
    UIRotationGestureRecognizer *rotate = [[UIRotationGestureRecognizer alloc] initWithTarget:self action:@selector(rotate:)];
    [redView addGestureRecognizer:rotate];
}

- (void)pan:(UIPanGestureRecognizer *)sender {
    [sender cjmg_pandView:sender.view];
}

- (void)pinch:(UIPinchGestureRecognizer *)sender {
    [sender cjmg_pinchView:sender.view];
}

- (void)rotate:(UIRotationGestureRecognizer *)sender {
    [sender cjmg_rotateView:sender.view];
}


@end
