//
//  KPCrystallBall.m
//  CrystallBall
//
//  Created by Kirill Pahnev on 23.7.2014.
//  Copyright (c) 2014 Kirill Pahnev. All rights reserved.
//

#import "KPMagicBall.h"

@implementation KPMagicBall


- (NSArray *) predictions
{
	if (_predictions == nil) {
		_predictions = @[@"It is certain",
						 @"It is decidedly so",
						 @"Without a doubt",
						 @"Yes definitely",
						 @"You may rely on it",
						 @"As I see it, yes",
						 @"Most likely",
						 @"Outlook good",
						 @"Yes",
						 @"Signs point to yes",
						 @"Reply hazy try again",
						 @"Ask again later",
						 @"Better not tell you now",
						 @"Cannot predict now",
						 @"Concentrate and ask again",
						 @"Don't count on it",
						 @"My reply is no",
						 @"My sources say no",
						 @"Outlook not so good",
						 @"Very doubtful",];
	}
	return _predictions;
	
}

-(NSString *) randomPrediction
{

	int random = arc4random_uniform(self.predictions.count);
	
	return [self.predictions objectAtIndex:random];
}
@end
