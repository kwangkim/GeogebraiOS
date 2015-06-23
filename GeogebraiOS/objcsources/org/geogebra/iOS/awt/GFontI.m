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

@implementation GFontI
@synthesize fontfamily = _fontfamily;
@synthesize fontsize = _fontsize;
@synthesize fontstyle = _fontstyle;
@synthesize fontweight = _fontweight;
@synthesize impl = _impl;
-(id)initWithFontName:(NSString*)name withStyle:(int)style withSize:(float)size
{
    setFontStyle(self, style);
    _fontsize = size;
    if([name isEqualToString:@"Serif"]){
        _fontfamily = @"geogebra-serif, serif";
        if([_fontstyle isEqualToString:BOLD_STR]){
            _impl = CTFontCreateWithName(CFSTR("GeogebraSans-Bold"), _fontsize, nil);
        }else if([_fontstyle isEqualToString:ITALIC_STR]){
            _impl = CTFontCreateWithName(CFSTR("GeogebraSans-Italic"), _fontsize, nil);
        }else{
            _impl = CTFontCreateWithName(CFSTR("GeogebraSans-Regular"), _fontsize, nil);
        }
    }else if([name isEqualToString:@"SansSerif"]){
        _fontfamily = @"geogebra-sans-serif, sans-serif";
        if([_fontstyle isEqualToString:BOLD_STR]){
            _impl = CTFontCreateWithName(CFSTR("GeogebraSerif-Bold"), _fontsize, nil);
        }else if([_fontstyle isEqualToString:ITALIC_STR]){
            _impl = CTFontCreateWithName(CFSTR("GeogebraSerif-Italic"), _fontsize, nil);
        }else{
            _impl = CTFontCreateWithName(CFSTR("GeogebraSerif-Regular"), _fontsize, nil);
        }
    }else{
        _fontfamily = name;
        _impl = CTFontCreateWithName((CFStringRef)name, _fontsize, nil);
    }
    return self;
}

-(id)initWithFontStyle:(NSString *)fontStyle
{
    
    _fontstyle = fontStyle;
    _fontfamily =  @"geogebra-serif, serif";
    if([_fontstyle isEqualToString:BOLD_STR]){
        _impl = CTFontCreateWithName(CFSTR("GeogebraSans-Bold"), _fontsize, nil);
    }else if([_fontstyle isEqualToString:ITALIC_STR]){
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
    GFontI* newFont = [[GFontI alloc] initWithFontName:@"Serif" withStyle:plain2 withSize:fontSize];
    return newFont;
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
    return isItalic;
}

-(BOOL)isBold
{
    return isBold;
}

-(int)getStyle
{
    return (isBold? BOLD:0) + (isItalic? ITALIC:0);
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

@end

void setFontStyle(GFontI* fontI, int fontStyle)
{
    switch (fontStyle) {
        case BOLD:
            [fontI setFontstyle:BOLD_STR];
            fontI->isBold = YES;
            break;
        case ITALIC:
            [fontI setFontstyle:ITALIC_STR];
            fontI->isItalic = YES;
            break;
        case (BOLD + ITALIC):
            [fontI setFontstyle:ITALIC_STR];
            fontI->isItalic = YES;
            fontI->isBold = YES;
        default:
            [fontI setFontstyle:NORMAL_STR];
            break;
    }
}


