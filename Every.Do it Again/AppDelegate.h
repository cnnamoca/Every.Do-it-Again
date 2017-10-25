//
//  AppDelegate.h
//  Every.Do it Again
//
//  Created by Carlo Namoca on 2017-10-25.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

