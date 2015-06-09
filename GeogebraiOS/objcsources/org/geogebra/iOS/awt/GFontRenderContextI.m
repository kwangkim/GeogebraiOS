//
//  GFontRenderContextI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GFontRenderContextI.h"

@implementation GFontRenderContextI
-(id)initWithCGContext:(CGContextRef)cg
{
    self.context = cg;
    return self;
}
@end
