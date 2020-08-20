//
//  ViewController.m
//  Test
//
//  Created by 郑章海 on 2020/8/20.
//  Copyright © 2020 zzh. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *per = [[Person alloc] init];
    
    per.name = @"sdfsfsd";
    
    NSLog(@"%@", per.name);
}


@end
