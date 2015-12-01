//
//  JTCircleView.m
//  Pods
//
//  Created by JN on 2015-12-1.
//
//

#import "JTCircleView.h"

@implementation JTCircleView

- (void)setFrame:(CGRect)frame {
  [super setFrame:frame];
  CGFloat radius = MIN(frame.size.width, frame.size.height) * 0.5;
  self.layer.cornerRadius = radius;
}

@end
