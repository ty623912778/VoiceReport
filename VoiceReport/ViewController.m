//
//  ViewController.m
//  VoiceReport
//
//  Created by mac on 2017/4/17.
//  Copyright © 2017年 mac. All rights reserved.
//


#import "ViewController.h"
#import "SoundPlayer.h"
@interface ViewController ()
/**
 *  要语音播报的文本转换内容
 */
@property (weak, nonatomic) IBOutlet UITextField *contentText;
@end


@implementation ViewController
#pragma mark -点击按钮调用
- (IBAction)clickYYButton {
    SoundPlayer *sound = [[SoundPlayer alloc]init];
    [sound play:self.contentText.text volume:1 rate:0.5 pitchMultiplier:1];
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor blackColor];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

