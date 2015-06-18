//
//  GTextLayoutI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GTextLayoutI.h"
#import "GGraphics2DI.h"

@implementation GTextLayoutI
@synthesize str = _str, font = _font, frc = _frc;
-(id)initWithString:(NSString*)string withGFont:(OrgGeogebraCommonAwtGFont*)f withFRC:(GFontRenderContextI*) fontrendercontext;
{
    _font = f;
    _str = string;
    _frc = fontrendercontext;
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
    OrgGeogebraCommonAwtGFont* tmpFont = [(GGraphics2DI*)g2 getFont];
    [(GGraphics2DI*)g2 setFontWithOrgGeogebraCommonAwtGFont:self.font];
    [(GGraphics2DI*)g2 drawStringWithNSString:self.str withInt:x withInt:y];
    [(GGraphics2DI*)g2 setFontWithOrgGeogebraCommonAwtGFont:tmpFont];
}

-(jfloat)getAdvance
{
    CGSize stringBoundingBox = [_str sizeWithFont:[(GFontI*)_font impl]];
    return stringBoundingBox.width;
}

-(jfloat)getAscent
{
    return [_font getSize] * 0.8;
}

-(jfloat)getDescent
{
    return [_font getSize] * 0.2;
}
@end
