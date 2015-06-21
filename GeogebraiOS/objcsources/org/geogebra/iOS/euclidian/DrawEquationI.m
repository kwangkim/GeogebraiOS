//
//  DrawEquationI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/21.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "DrawEquationI.h"
#import "java/lang/StringBuilder.h"
#import "TeXFormula.h"
#import "JLaTeXMathCache.h"
#import "DefaultTeXFont.h"
#import "ImageI.h"
#import "TeXConstants.h"
#import "GFont.h"
#import "GeoElement.h"
#import "GColorI.h"
#import "LaTeXCache.h"
#import "ColorI.h"
#import "ColorUtil.h"
#import "GGraphics2DI.h"
#import "MyImageI.h"
#import "GDimensionI.h"
#import "TeXIcon.h"
#import "Insets.h"
#import "Graphics2DI.h"


@implementation DrawEquationI
@synthesize initJLaTeXMath = _initJLaTeXMath;
-(instancetype)init
{
    drawEquationJLaTeXMathFirstCall = YES;
    return self;
}

-(OrgGeogebraCommonAwtGDimension *)drawEquationWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 withInt:(jint)x withInt:(jint)y withNSString:(NSString *)text withOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font withBoolean:(jboolean)serif withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)fgColor withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)bgColor withBoolean:(jboolean)useCache withBoolean:(jboolean)updateAgain
{
    int width = -1;
    int height = -1;
    
    if(drawEquationJLaTeXMathFirstCall){
        drawEquationJLaTeXMathFirstCall = NO;
        if(_initJLaTeXMath == nil){
            JavaLangStringBuilder* initJLM = [DrawEquationI getJLMCommands];
            _initJLaTeXMath = [[OrgScilabForgeJlatexmathTeXFormula alloc] initWithNSString:[initJLM substringWithInt:0]];
        }
        [OrgScilabForgeJlatexmathCacheJLaTeXMathCache setMaxCachedObjectsWithInt:100];
        [OrgScilabForgeJlatexmathDefaultTeXFont enableMagnificationWithBoolean:NO];
    }
    
    OrgScilabForgeJlatexmathTeXIcon* icon;
    
            OrgScilabForgeJlatexmathTeXFormula* formula1;
        formula1 = [[OrgScilabForgeJlatexmathTeXFormula alloc] initWithNSString:text];
        icon = [formula1 createTeXIconWithInt:OrgScilabForgeJlatexmathTeXConstants_STYLE_DISPLAY withFloat:[font getSize]+3 withInt:0 withOrgScilabForgeJlatexmathPlatformGraphicsColor:[[ColorI alloc] initWithGColor:fgColor]];
        [icon setInsetsWithOrgScilabForgeJlatexmathPlatformGraphicsInsets:[[OrgScilabForgeJlatexmathPlatformGraphicsInsets alloc] initWithInt:1 withInt:1 withInt:1 withInt:1]];
        //[icon paintIconWithOrgScilabForgeJlatexmathPlatformGraphicsHasForegroundColor:nil withOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:[[Graphics2DI alloc] initWithContext:[(GGraphics2DI*)g2 context]] withInt:x withInt:y];
    if(!useCache){
        return [[GDimensionI alloc] initWithWidth:[icon getIconWidth] withHight:[icon getIconHeight]];
    }
    
    [icon paintIconWithOrgScilabForgeJlatexmathPlatformGraphicsHasForegroundColor:nil withOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:[[Graphics2DI alloc] initWithContext:[(GGraphics2DI*)g2 context]] withInt:x withInt:y];
    return [[GDimensionI alloc] initWithWidth:[icon getIconWidth] withHight:[icon getIconHeight]];
    
    
    
    NSObject* key;
    ImageI* im;
    if(geo==nil){
        key = [[geo getLaTeXCache] getCachedLaTeXKeyWithNSString:text withInt:[font getSize]+3 withInt:0 withOrgGeogebraCommonAwtGColor:fgColor];
    }else{
        key = [OrgScilabForgeJlatexmathCacheJLaTeXMathCache getCachedTeXFormulaDimensionsWithNSString:text withInt:OrgScilabForgeJlatexmathTeXConstants_STYLE_DISPLAY withInt:0 withInt:[font getSize] + 3 withInt:1 withOrgScilabForgeJlatexmathPlatformGraphicsColor:[[ColorI alloc] initWithGColor:fgColor]];
    }
    im = [OrgScilabForgeJlatexmathCacheJLaTeXMathCache getCachedTeXFormulaImageWithId:key];
    IOSIntArray *ret = [OrgScilabForgeJlatexmathCacheJLaTeXMathCache getCachedTeXFormulaDimensionsWithId:key];
    width = [ret intAtIndex:0];
    height = [ret intAtIndex:1];
    OrgScilabForgeJlatexmathTeXFormula* formula = OrgScilabForgeJlatexmathTeXFormula_getPartialTeXFormulaWithNSString_(text);
    im = [formula createBufferedImageWithInt:OrgScilabForgeJlatexmathTeXConstants_STYLE_DISPLAY withFloat:[font getSize]+3 withOrgScilabForgeJlatexmathPlatformGraphicsColor:OrgScilabForgeJlatexmathColorUtil_BLACK_ withOrgScilabForgeJlatexmathPlatformGraphicsColor:OrgScilabForgeJlatexmathColorUtil_WHITE_];
    [g2 drawImageWithOrgGeogebraCommonAwtMyImage:[[MyImageI alloc] initWithImage:[im getImage] withBoolean:NO] withInt:x withInt:y];
    if(width == -1){
        width = [im getWidth];
    }
    if(height == -1){
        height = [im getHeight];
    }
    
    return [[GDimensionI alloc] initWithWidth:width withHight:height];
}

-(void)setUseJavaFontsForLaTeXWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app withBoolean:(jboolean)b
{
    ;
}

@end
