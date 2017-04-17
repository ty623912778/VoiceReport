//
//  SoundPlayer.h
//  VoiceReport
//
//  Created by mac on 2017/4/17.
//  Copyright © 2017年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SoundPlayer : NSObject

-(void)play:(NSString *)textString volume:(float)volume rate:(float)rate pitchMultiplier:(float)pitchMultiplier;
@end
