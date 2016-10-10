//
//  ViewController.m
//  TestOtherApp
//
//  Created by jonathan on 07/10/2016.
//  Copyright © 2016 Veepio. All rights reserved.
//

#import "ViewController.h"
//#import <TestKit/TestKit.h>
#import <TestKit/TestKitModels.h>
#import <TestKit/TestKitViews.h>
//#import <TestKit/
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   // TestHelloWorld* world = [[TestHelloWorld alloc] init];
   // [world helloWorld];
    TKModel* model = [[TKModel alloc] init];
    TKView* view = [[TKView alloc] init];

    //TKView* view = [world view];
    
    view.frame = CGRectMake(100,100,100,100);
    
    [self.view addSubview:view];
    [model sayHello];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
