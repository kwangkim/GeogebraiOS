//
//  EuclidianStaticI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianStaticI.h"
#import "GDimensionI.h"
#import "GGraphics2DI.h"
#import "GDimension.h"
#import "AppI.h"
#import "java/util/ArrayList.h"
#import "DrawEquation.h"
#import "AwtFactory.h"
#import "GeoText.h"
@implementation EuclidianStaticI
-(id<OrgGeogebraCommonAwtGRectangle>)doDrawMultilineLaTeXWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)tempGraphics withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 withOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)fgColor withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)bgColor withNSString:(NSString *)labelDesc withInt:(jint)xLabel withInt:(jint)yLabel withBoolean:(jboolean)serif
{
    int fontSize = [[g2 getFont] getSize];
    int lineSpread = (int)(fontSize * 1.0);
    int lineSpace = (int)(fontSize * 0.5);
    
    JavaUtilArrayList* lineHeights = [[JavaUtilArrayList alloc] init];
    [lineHeights addWithId:[NSNumber numberWithInt:(lineSpread+lineSpace)]];
    JavaUtilArrayList* elementHeights = [[JavaUtilArrayList alloc] init];
    int depth = 0;
    NSMutableArray* elements = [[NSMutableArray alloc] initWithArray:[labelDesc componentsSeparatedByString:@"(?<![\\\\])(\\$)"]];
    BOOL isLaTeX = ([elements count] ==1);
    for(int i = 0, currentLine = 0; i < [elements count]; i++){
        if(isLaTeX){
            OrgGeogebraCommonAwtGDimension* dim = [[app getDrawEquation] drawEquationWithOrgGeogebraCommonMainApp:app withOrgGeogebraCommonKernelGeosGeoElement:geo withOrgGeogebraCommonAwtGGraphics2D:tempGraphics withInt:0 withInt:0 withNSString:(NSString*)elements[i] withOrgGeogebraCommonAwtGFont:font withBoolean: [(OrgGeogebraCommonKernelGeosGeoText*)geo isSerifFont] withOrgGeogebraCommonAwtGColor:fgColor withOrgGeogebraCommonAwtGColor:bgColor withBoolean:false withBoolean:false];
            int h = [dim getHeight];
            [elementHeights addWithId:[NSNumber numberWithInt:h]];
            if(h > ([[lineHeights getWithInt:currentLine] intValue])){
                [lineHeights setWithInt:currentLine withId:[NSNumber numberWithInt:h]];
            }
        }else{
            NSError *error = nil;
            NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"\\\\\\$" options:NSRegularExpressionCaseInsensitive error:&error];
            elements[i] = [regex stringByReplacingMatchesInString:(NSString*)elements[i] options:0 range:NSMakeRange(0, [(NSString*)elements[i] length]) withTemplate:@"\\$"];
            NSArray* lines = [(NSString*)elements[i] componentsSeparatedByString:@"\\n"];
            for(int j = 0; j < [lines count]; j++){
                [elementHeights addWithId:[NSNumber numberWithInt:lineSpread]];
                if(j+1<[lines count]){
                    currentLine++;
                    [lineHeights addWithId:[NSNumber numberWithInt:(lineSpread+lineSpace)]];
                }
            }
        }
        isLaTeX = !isLaTeX;
    }
    
    
    int width = 0;
    int height = 0;
    isLaTeX = ([elements count] ==1);
    int xOffset = 0;
    int yOffset = 0;
    
    for(int i = 0, currentLine = 0, currentElement = 0; i < [elements count]; i++){
        if(isLaTeX){
            yOffset = ([[lineHeights getWithInt:currentLine] intValue] - [[elementHeights getWithInt:currentElement] intValue])/2;
            OrgGeogebraCommonEuclidianDrawEquation* de = [app getDrawEquation];
            xOffset += [[de drawEquationWithOrgGeogebraCommonMainApp:app withOrgGeogebraCommonKernelGeosGeoElement:geo withOrgGeogebraCommonAwtGGraphics2D:g2 withInt:xLabel+xOffset withInt:(yLabel + height) + yOffset withNSString:(NSString*)elements[i] withOrgGeogebraCommonAwtGFont:font withBoolean:[(OrgGeogebraCommonKernelGeosGeoText*)geo isSerifFont] withOrgGeogebraCommonAwtGColor:fgColor withOrgGeogebraCommonAwtGColor:bgColor withBoolean:true withBoolean:false] getWidth];
            currentElement++;
        }else{
            NSArray* lines = [(NSString*)elements[i] componentsSeparatedByString:@"\\n"];
            for(int j = 0; j < [lines count]; j++){
                [elementHeights addWithId:[NSNumber numberWithInt:lineSpread]];
                
                yOffset = ([[lineHeights getWithInt:currentLine] intValue] - [[elementHeights getWithInt:currentElement] intValue])/2;
                [g2 setFontWithOrgGeogebraCommonAwtGFont:font];
                xOffset += [[EuclidianStaticI drawIndexedStringWithOrgGeogebraCommonMainApp:app withOrgGeogebraCommonAwtGGraphics2D:g2 withNSString:(NSString*)lines[j] withFloat:xLabel+xOffset withFloat:yLabel+height+yOffset+lineSpread withBoolean:serif withBoolean:YES] x];
                if(j+1<[lines count]){
                    height+=([[lineHeights getWithInt:currentLine] intValue]);
                    if(xOffset > width){
                        width = xOffset;
                    }
                }
                
                if(j+1<[lines count]){
                    currentLine++;
                    xOffset = 0;
                }
                currentElement++;
            }
        }
        
        if(i+1 == [elements count]){
            height += [[lineHeights getWithInt:currentLine] intValue];
            if(xOffset > width){
                width = xOffset;
            }
        }
        isLaTeX = !isLaTeX;
    }
    
    return [OrgGeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:xLabel-3 withInt:yLabel-3+depth withInt:width+6 withInt:height+6];
    
    
    
}
@end
