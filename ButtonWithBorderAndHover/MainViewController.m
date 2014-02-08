//
//  MainViewController.m
//  ButtonWithBorderAndHover
//
//  Created by Jairo Junior on 2/3/14.
//  Copyright (c) 2014 jairobjunior. All rights reserved.
//

#import "MainViewController.h"
#import "UIImage+CFColor.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [_customButtonWithDifferentBorderColor setBorderColor:[UIColor whiteColor]];

    [_customButtonWithDifferentHoverColor setBackgroundColorForHighlightedState:[UIColor whiteColor]];
    
    [_connectWithFacebookButton setBorderColor:[UIColor whiteColor]];
    [_connectWithFacebookButton setCornerRadius:30.0f];

    
    [_messageButton setCornerRadius:10.0f];
    [_messageButton removeBorder];    

    [_nextButton setBackgroundColorForHighlightedState:[UIColor colorWithRed:0.204 green:0.861 blue:0.864 alpha:1.000]];
    [_nextButton setCornerRadius:10.0f];
    [_nextButton removeBorder];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
