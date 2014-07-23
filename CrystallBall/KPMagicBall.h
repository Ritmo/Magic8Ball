//
//  KPCrystallBall.h
//  CrystallBall
//
//  Created by Kirill Pahnev on 23.7.2014.
//  Copyright (c) 2014 Kirill Pahnev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KPMagicBall : NSObject {
    NSArray *_predictions;
}
	
	@property (strong, nonatomic, readonly) NSArray *predictions;
	
- (NSString*) randomPrediction;
@end
