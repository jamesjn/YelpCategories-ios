//
//  YCAppDelegate.h
//  YelpCategories
//
//  Created by James Chiang on 2/9/13.
//  Copyright (c) 2013 James Chiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YCAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
