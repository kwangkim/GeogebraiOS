//
//  GeoLaTeXCache.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/22.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GeoLaTeXCache.h"
#import "JLaTeXMathCache.h"
#import "TeXConstants.h"
#import "ParseException.h"
#import "ColorI.h"

@implementation GeoLaTeXCache
@synthesize keyLaTeX = _keyLaTeX;
-(id)getCachedLaTeXKeyWithNSString:(NSString *)latex withInt:(jint)fontSize withInt:(jint)style withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)fgColor
{
    NSObject* newKey;
    @try {
        newKey = OrgScilabForgeJlatexmathCacheJLaTeXMathCache_getCachedTeXFormulaWithNSString_withInt_withInt_withInt_withInt_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(latex, OrgScilabForgeJlatexmathTeXConstants_STYLE_DISPLAY, style, fontSize, 1, [[ColorI alloc] initWithGColor:fgColor]);
    }
    @catch (OrgScilabForgeJlatexmathExceptionParseException *exception) {
        if(_keyLaTeX != nil){
            @try {
                OrgScilabForgeJlatexmathCacheJLaTeXMathCache_removeCachedTeXFormulaWithId_(_keyLaTeX);
            }
            @catch (NSException *exception) {
                NSLog(@"%@",[exception callStackSymbols]);
            }
        }
        @throw exception;
    }
    if(_keyLaTeX !=nil && ![_keyLaTeX isEqual:newKey]){
        @try {
            OrgScilabForgeJlatexmathCacheJLaTeXMathCache_removeCachedTeXFormulaWithId_(_keyLaTeX);
        }
        @catch (NSException *exception) {
            NSLog(@"%@",[exception callStackSymbols]);
        }
    }
    _keyLaTeX = newKey;
    return _keyLaTeX;
}
-(void)remove
{
    if(_keyLaTeX != nil){
        @try {
            OrgScilabForgeJlatexmathCacheJLaTeXMathCache_removeCachedTeXFormulaWithId_(_keyLaTeX);
        }
        @catch (NSException *exception) {
            NSLog(@"%@",[exception callStackSymbols]);
        }
    }
}
@end
