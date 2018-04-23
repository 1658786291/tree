//
//  ViewController.m
//  第三方App检测
//
//  Created by 51金买卖 on 2018/4/20.
//  Copyright © 2018年 51金买卖. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController
- (IBAction)btn:(UIButton *)sender {
    
    NSLog(@"点击啦123");
//    NSURL *url = [NSURL URLWithString:@"ChengShangGou://test"];
//    if ([url.host isEqualToString:@"test"])
//    {
//        NSLog(@"进入测试界面");
//    }else{
//
//         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"ChengShangGou://test"]];
//    }
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"ChengShangGou://test"]];
   
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSURL * alipay_app_url =[NSURL URLWithString:@"ChengShangGou://test"];
    
    BOOL ali =[[UIApplication sharedApplication]canOpenURL:alipay_app_url];
    if(ali){
        
        NSLog(@"安装");
    }else{
        
        NSLog(@"没有安装");
    }
}



@end
