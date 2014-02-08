//
//  MainViewController.h
//  ButtonWithBorderAndHover
//
//  Created by Jairo Junior on 2/3/14.
//  Copyright (c) 2014 jairobjunior. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CFUIButton.h"

@interface MainViewController : UIViewController

@property (weak, nonatomic) IBOutlet CFUIButton *customButtonWithDifferentBorderColor;
@property (weak, nonatomic) IBOutlet CFUIButton *customButtonWithDifferentHoverColor;
@property (weak, nonatomic) IBOutlet CFUIButton *connectWithFacebookButton;
@property (weak, nonatomic) IBOutlet CFUIButton *messageButton;
@property (weak, nonatomic) IBOutlet CFUIButton *nextButton;

@end
