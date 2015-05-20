//
//  ViewController.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ViewController.h"
#import "AppI.h"
#import "AlgebraProcessor.h"
#import "Kernel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AppI* app = [[AppI alloc] init];
    GeogebraCommonKernelCommandsAlgebraProcessor* ap = [[app getKernel] getAlgebraProcessor];
    
    
    @try{
        NSString *s  = @"n1=24";
        [ap processAlgebraCommandNoExceptionHandlingWithNSString:s withBoolean:false withBoolean:false withBoolean:true withBoolean:false];
        s  = @"n2=10";
        [ap processAlgebraCommandNoExceptionHandlingWithNSString:s withBoolean:false withBoolean:false withBoolean:true withBoolean:false];
        s = @"n=n1+n2";
        [ap processAlgebraCommandNoExceptionHandlingWithNSString:s withBoolean:false withBoolean:false withBoolean:true withBoolean:false];
        NSLog(@"success!");
    }
    @catch(NSException *e){
        NSLog(@"%@", e);
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
