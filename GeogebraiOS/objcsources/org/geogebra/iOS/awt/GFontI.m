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
@synthesize fontfamily, fontsize, fontstyle, fontweight, impl;
-(id)initWithFontName:(NSString*)name withStyle:(int)style withSize:(float)size
{
    if([name isEqualToString:@"Serif"]){
        self.fontfamily = @"geogebra-serif, serif";
        self.impl = [UIFont fontWithName:@"GeogebraSans-Regular" size:size];
    }else if([name isEqualToString:@"ansSerif"]){
        self.fontfamily = @"geogebra-sans-serif, sans-serif";
        self.impl = [UIFont fontWithName:@"GeogebraSerif-Regular" size:size];
    }else{
        self.fontfamily = name;
        self.impl = [UIFont fontWithName:name size:size];
    }
    [self setFontStyle:style];
    self.fontsize = size;
    return self;
}

-(id)initWithFontStyle:(NSString *)fontStyle
{
    self.fontstyle = fontstyle;
    self.fontfamily =  @"geogebra-serif, serif";
    self.fontsize = 12;
    self.impl = [UIFont fontWithName:@"GeogebraSans-Regular" size:self.fontsize];
    return self;
}

-(OrgGeogebraCommonAwtGFont*)deriveFontWithInt:(jint)plain2 withFloat:(jfloat)fontSize
{
    return [self deriveFontWithInt:plain2 withInt:(int)fontsize];
}

-(OrgGeogebraCommonAwtGFont*)deriveFontWithInt:(jint)plain2 withInt:(jint)fontSize
{
    self.fontsize = fontSize;
    GFontI* ret = [self initWithFontStyle:@"normal"];
    [ret setFontStyle:plain2];
    [ret setFontsize:fontSize];
    return ret;
}

-(OrgGeogebraCommonAwtGFont*)deriveFontWithInt:(jint)i
{
    GFontI* ret = [self initWithFontStyle:@"normal"];
    [ret setFontStyle:i];
    ret.fontsize = self.fontsize;
    return ret;
}

-(NSString*)getFontName
{
    return self.fontfamily;
}

-(BOOL)isItalic
{
    return [self.fontstyle isEqualToString:ITALIC_STR];
}

-(BOOL)isBold
{
    return [self.fontstyle isEqualToString:BOLD_STR];
}

-(int)getStyle
{
    return ([self isBold]? BOLD:0) + ([self isItalic]? ITALIC:0);
}

-(int)canDisplayUpToWithNSString:(NSString *)textString
{
    return -1;
}

-(UIFont *)getUIFont
{
    return self.impl;
}
-(void)setFontStyle:(int)fontStyle
{
    switch (fontStyle) {
        case BOLD:
            self.fontstyle = NORMAL_STR;
            break;
        case ITALIC:
            self.fontstyle = ITALIC_STR;
            break;
        case (BOLD + ITALIC):
            self.fontstyle = ITALIC_STR;
        default:
            self.fontstyle = NORMAL_STR;
            break;
    }
}
@end


