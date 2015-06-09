//
//  FontManagerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "FontManagerI.h"
#import "GFont.h"
#import "GFontI.h"

@implementation FontManagerI
-(void)setFontSizeWithInt:(jint)guiFontSize
{
    fontSize = guiFontSize;
}

-(OrgGeogebraCommonAwtGFont*)getFontCanDisplayWithNSString:(NSString *)testString withBoolean:(jboolean)serif withInt:(jint)fontStyle withInt:(jint)fontSize1
{
    GFontI* ret = [[GFontI alloc]initWithFontStyle:@"normal"];
    [ret setFontStyle:fontStyle];
    [ret setFontsize:fontSize1];
    [ret setFontfamily:serif ? @"geogebra-serif, serif"
                      : @"geogebra-sans-serif, sans-serif"];
    return ret;
}


@end
