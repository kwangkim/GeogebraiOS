//
//  GFontI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/1.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GFontI.h"
#import <UIKit/UIKit.h>
static const int BOLD = 1;
static const int ITALIC = 2;
static NSString* NORMAL_STR = @"normal";
static NSString* BOLD_STR = @"bold";
static NSString* ITALIC_STR = @"italic";
void setFontStyle(int style);

@implementation GFontI
-(id)initWithFontName:(NSString*)name withStyle:(int)style withSize:(float)size
{
    if([name isEqualToString:@"Serif"]){
        fontFamily = @"geogebra-serif, serif";
        impl = [UIFont fontWithName:@"GeogebraSans-Regular" size:size];
    }else if([name isEqualToString:@"ansSerif"]){
        fontFamily = @"geogebra-sans-serif, sans-serif";
        impl = [UIFont fontWithName:@"GeogebraSerif-Regular" size:size];
    }else{
        fontFamily = name;
        impl = [UIFont fontWithName:name size:size];
    }
    return self;
}
-(UIFont *)getUIFont
{
    return impl;
}
@end


