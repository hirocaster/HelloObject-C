//
//  HelloWorldMainView.m
//  HelloWorld
//
//  Created by Hiroki Ohtsuka on 8/2/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HelloWorldMainView.h"


@implementation HelloWorldMainView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)dealloc
{
    [super dealloc];
}

- (void)layoutSubviews
{
    CGSize boundsSize = self.bounds.size;
    
    for (UIView *subview in self.subviews)
    {
        CGSize subFrameSize = subview.frame.size;
        
        CGRect subFrame = subview.frame;
        subFrame.origin.y = round((boundsSize.height - subFrameSize.height) / 2.0);
        
        subview.frame = subFrame;
    }
}
@end
