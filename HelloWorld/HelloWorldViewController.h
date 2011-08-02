//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Hiroki Ohtsuka on 8/2/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController {
    
    UILabel *_label;
}

@property (retain, nonatomic) IBOutlet UILabel *label;

@end
