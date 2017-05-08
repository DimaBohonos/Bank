//
//  AppDelegate.h
//  Bank4U
//
//  Created by MenDu4 on 08.05.17.
//  Copyright © 2017 MenDu4. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

