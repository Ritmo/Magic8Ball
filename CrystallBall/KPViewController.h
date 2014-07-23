//
//  KPViewController.h
//  CrystallBall
//
//  Created by Kirill Pahnev on 23.7.2014.
//  Copyright (c) 2014 Kirill Pahnev. All rights reserved.
//

#import <UIKit/UIKit.h>

@class KPMagicBall;

@interface KPViewController : UIViewController

@property(strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property(strong, nonatomic) IBOutlet UIImageView *bacgroundImageView;
@property(strong, nonatomic) KPMagicBall *crystallBall;

-(void)makePrediction;



@end
