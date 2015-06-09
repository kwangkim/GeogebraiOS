//
//  GTextLayoutI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GTextLayoutI.h"

@implementation GTextLayoutI
@synthesize str, font, frc;
-(id)initWithString:(NSString*)string withGFont:(OrgGeogebraCommonAwtGFont*)f withFRC:(GFontRenderContextI*) fontrendercontext;
{
    self.font = f;
    self.str = string;
    self.frc = fontrendercontext;
    containLowerCase = NO;
//    if([str length] > 0){
//        for(int i = 0 ; i < [str length]; i++){
//            
//        }
//    }
    return self;
}

-(void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 withInt:(jint)x withInt:(jint)y
{
    OrgGeogebraCommonAwtGFont* tmpFont = [g2 getFont];
    [g2 setFontWithOrgGeogebraCommonAwtGFont:self.font];
    [g2 drawStringWithNSString:self.str withInt:x withInt:y];
    [g2 setFontWithOrgGeogebraCommonAwtGFont:tmpFont];
}

-(jfloat)getAdvance
{
    return 0;
}
@end
