//
//  TestHelloWorld.h
//  TestKit
//
//  Created by jonathan on 06/10/2016.
//  Copyright © 2016 Veepio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestKitModels.h"
#import "TestKitViews.h"

@interface TestHelloWorld : NSObject

- (void)helloWorld;

- (TKView*)view;
- (TKModel*)model;
@end
