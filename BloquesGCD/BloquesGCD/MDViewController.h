//
//  MDViewController.h
//  BloquesGCD
//
//  Created by MIGUEL DIAZ RUBIO on 03/01/13.
//  Copyright (c) 2013 Miguel Díaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MDViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

- (IBAction)primerPlano:(id)sender;
- (IBAction)segundoPlano:(id)sender;

@end
