//
//  hoapModelController.h
//  test2
//
//  Created by Markus Rothenbacher on 22.02.13.
//  Copyright (c) 2013 Markus Rothenbacher. All rights reserved.
//

#import <UIKit/UIKit.h>

@class hoapDataViewController;

@interface hoapModelController : NSObject <UIPageViewControllerDataSource>

- (hoapDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(hoapDataViewController *)viewController;

@end
