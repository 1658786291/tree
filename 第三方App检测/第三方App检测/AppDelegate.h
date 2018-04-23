//
//  AppDelegate.h
//  第三方App检测
//
//  Created by 51金买卖 on 2018/4/20.
//  Copyright © 2018年 51金买卖. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

