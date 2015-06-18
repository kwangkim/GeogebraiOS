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
@synthesize fontfamily = _fontfamily;
@synthesize fontsize = _fontsize;
@synthesize fontstyle = _fontstyle;
@synthesize fontweight = _fontweight;
@synthesize impl = _impl;
-(id)initWithFontName:(NSString*)name withStyle:(int)style withSize:(float)size
{
    if([name isEqualToString:@"Serif"]){
        _fontfamily = @"geogebra-serif, serif";
        _impl = CTFontCreateWithName(CFSTR("GeogebraSans-Regular"), size, nil);
    }else if([name isEqualToString:@"SansSerif"]){
        _fontfamily = @"geogebra-sans-serif, sans-serif";
        _impl = CTFontCreateWithName(CFSTR("GeogebraSerif-Regular"), size, nil);
    }else{
        _fontfamily = name;
        _impl = CTFontCreateWithName((CFStringRef)name, size, nil);
    }
    [self setFontStyle:style];
    _fontsize = size;
    return self;
}

-(id)initWithFontStyle:(NSString *)fontStyle
{
    _fontstyle = fontStyle;
    _fontfamily =  @"geogebra-serif, serif";
    if([fontStyle isEqualToString:BOLD_STR]){
        _impl = CTFontCreateWithName(CFSTR("GeogebraSans-Bold"), _fontsize, nil);
    }else if([fontStyle isEqualToString:ITALIC_STR]){
         _impl = CTFontCreateWithName(CFSTR("GeogebraSans-Italic"), _fontsize, nil);
    }else{
        _impl = CTFontCreateWithName(CFSTR("GeogebraSans-Regular"), _fontsize, nil);
    }
    return self;
}

-(OrgGeogebraCommonAwtGFont*)deriveFontWithInt:(jint)plain2 withFloat:(jfloat)fontSize
{
    return [self deriveFontWithInt:plain2 withInt:(int)fontSize];
}

-(OrgGeogebraCommonAwtGFont*)deriveFontWithInt:(jint)plain2 withInt:(jint)fontSize
{
    _fontsize = fontSize;
    [self setFontStyle:plain2];
    return [self initWithFontStyle:_fontstyle];
}

-(OrgGeogebraCommonAwtGFont*)deriveFontWithInt:(jint)i
{
    return [self deriveFontWithInt:i withInt:12];
}

-(NSString*)getFontName
{
    return _fontfamily;
}

-(BOOL)isItalic
{
    return [_fontstyle isEqualToString:ITALIC_STR];
}

-(BOOL)isBold
{
    return [_fontstyle isEqualToString:BOLD_STR];
}

-(int)getStyle
{
    return ([self isBold]? BOLD:0) + ([self isItalic]? ITALIC:0);
}

-(int)canDisplayUpToWithNSString:(NSString *)textString
{
    return -1;
}

-(CTFontRef)getUIFont
{
    return _impl;
}

-(int)getSize
{
    return (int)_fontsize;
}

-(void)setFontStyle:(int)fontStyle
{
    switch (fontStyle) {
        case BOLD:
            _fontstyle = NORMAL_STR;
            break;
        case ITALIC:
            _fontstyle = ITALIC_STR;
            break;
        case (BOLD + ITALIC):
            _fontstyle = ITALIC_STR;
        default:
            _fontstyle = NORMAL_STR;
            break;
    }
}
@end


