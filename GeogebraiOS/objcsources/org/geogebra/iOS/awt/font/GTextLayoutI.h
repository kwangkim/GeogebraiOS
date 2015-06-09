//
//  GTextLayoutI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GTextLayout.h"
#import "GFont.h"
#import "GFontRenderContextI.h"
@interface GTextLayoutI : NSObject<OrgGeogebraCommonAwtFontGTextLayout>
{
    BOOL containLowerCase;
    int advance;
}
@property(retain) OrgGeogebraCommonAwtGFont* font;
@property(retain) NSString* str;
@property(retain) GFontRenderContextI* frc;
-(id)initWithString:(NSString*)string withGFont:(OrgGeogebraCommonAwtGFont*)f withFRC:(GFontRenderContextI*) fontrendercontext;
@end
