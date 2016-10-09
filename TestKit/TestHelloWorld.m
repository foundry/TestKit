//
//  TestHelloWorld.m
//  TestKit
//
//  Created by jonathan on 06/10/2016.
//  Copyright © 2016 Veepio. All rights reserved.
//

#import "TestHelloWorld.h"


@implementation TestHelloWorld
- (void)helloWorld {
    NSLog(@"%s",__func__);
    

    
}

- (TKView*)view {
    TKView* view = [[TKView alloc] init];
    return view;
}
- (TKModel*)model {
    TKModel* model = [[TKModel alloc] init];
    return model;
}

@end
