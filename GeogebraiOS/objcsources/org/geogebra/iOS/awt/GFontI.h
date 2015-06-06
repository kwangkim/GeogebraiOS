//
//  GFontI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/1.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GFont.h"

@interface GFontI : OrgGeogebraCommonAwtGFont
@property(retain)NSString *fontstyle, *fontfamily;
@property float fontsize, fontweight;
@property(retain) UIFont* impl;
-(id)initWithFontName:(NSString*)name withStyle:(int)style withSize:(float)size;
-(UIFont*)getUIFont;
-(void)setFontStyle:(int)fontStyle;
-(id)initWithFontStyle:(NSString*)fontStyle;
@end
