//
//  EuclidianViewI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianViewI.h"
#import "EuclidianSettings.h"
#import "Settings.h"
#import "App.h"
#import <CoreGraphics/CoreGraphics.h>
#import "GGraphics2DI.h"
#import "AwtFactory.h"
#import "Kernel.h"
#import "GGraphics2DI.h"
#import "GDimensionI.h"
#import "GDimension.h"
#import "EuclidianViewCompanion.h"
#import "MyEuclidianViewPanel.h"
#import "EuclidianControllerI.h"
#import "IOSPrimitiveArray.h"
#import "GeoGebraProfiler.h"
#import "MyZoomerI.h"
#import "java/lang/System.h"
#import "ViewController.h"

@implementation EuclidianViewI
@synthesize g2p = _g2p, EVPanel = _EVPanel ,bgroundColor = _bgroundColor;
@synthesize g2dtmp = _g2dtmp;
-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(IOSBooleanArray*)showAxes  withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings withEVPanel:(NSObject<EuclidianPanelIAbstract>*) evPanel
{
    self = [super initWithOrgGeogebraCommonEuclidianEuclidianController:ec withInt:viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:settings];
    self.bgroundColor = OrgGeogebraCommonAwtGColor_WHITE_;
    app_ = (AppI*)[super getApplication];
    self.EVPanel = [[MyEuclidianViewPanel alloc] initWithEuclidianView:self];
    CGContextRef context = [self.EVPanel getContext];
    evNo_ = viewNo;
    _g2p = [[GGraphics2DI alloc] initWithContext:context];
    [_g2p setView:self];
    
    [self updateFonts];
    [self initViewWithBoolean:true];
    [self attachView];
    
    [self setApplicationWithOrgGeogebraCommonMainApp:[ec getApplication]];
    [self setShowAxisWithInt:0 withBoolean:[showAxes booleanAtIndex:0] withBoolean:false];
    [self setShowAxisWithInt:1 withBoolean:[showAxes booleanAtIndex:1]withBoolean:false];
    showGrid__ =showGrid;
    [euclidianController_ setViewWithOrgGeogebraCommonEuclidianEuclidianView:self];
    OrgGeogebraCommonMainSettingsEuclidianSettings* es = nil;
    
    
    if(settings != nil){
        es = settings;
    }else if(evNo_==1 || evNo_ == 2){
        es = [[(OrgGeogebraCommonMainApp*)[self getApplication] getSettings] getEuclidianWithInt:evNo_];
    }
    if(es != nil){
        [self settingsChangedWithOrgGeogebraCommonMainSettingsAbstractSettings:es];
        [es addListenerWithOrgGeogebraCommonMainSettingsSettingListener:self];
    }
    waitForRepaint = TimerSystemI_SLEEPING_FLAG;
    return self;
}

-(void)setBackgroundWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)bgColor
{
    if(bgColor){
        self.bgroundColor = [OrgGeogebraCommonFactoriesAwtFactory_prototype_ newColorWithInt:[bgColor getRed] withInt:[bgColor getGreen] withInt:[bgColor getBlue] withInt:[bgColor getAlpha]];
    }
}

-(void)paintBackgroundWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
{
    if([self isGridOrAxesShown]||[self hasBackgroundImages]||self->tracing_ ||[app_ showResetIcon]||[kernel_ needToShowAnimationButton]){
        [(GGraphics2DI*)g2 drawGraphicsWithG2D:(GGraphics2DI*) bgGraphics_ withInt:0 withInt:0];
    }else{
        [(GGraphics2DI*)g2 fillWith:self.bgroundColor];
    }
}

-(void)setPreferredSizeWithOrgGeogebraCommonAwtGDimension:(OrgGeogebraCommonAwtGDimension *)preferredSize
{
    ;
}

-(int)getWidth
{
    return (int)[self.g2p getWidth];
}

-(int)getHeight
{
    return (int)[self.g2p getHeight];
}

-(void)clearView
{
    [self resetLists];
    [self updateBackgroundImage];
}

-(void)repaint
{
    if([self getViewID] == OrgGeogebraCommonMainApp_VIEW_TEXT_PREVIEW || [self getViewID] < 0){
        [self doRepaint];
        return;
    }
    if([euclidianController_ isCollectingRepaints]){
        [euclidianController_ setCollectedRepaintsWithBoolean:YES];
        return;
    }
    if(waitForRepaint == TimerSystemI_SLEEPING_FLAG){
        [[self getApplication] ensureTimerRunning];
        waitForRepaint = TimerSystemI_EUCLIDIAN_LOOPS;
    }
    
    
    //[companion_ paintWithOrgGeogebraCommonAwtGGraphics2D:_g2p];
}

-(void)doRepaint{
    [self doRepaint2];
}

-(void)doRepaint2
{
    long time = JavaLangSystem_currentTimeMillis();
    [self updateBackgroundIfNecessary];
    [self paintWithOrgGeogebraCommonAwtGGraphics2D:_g2p];
    [[self getEuclidianController] setCollectedRepaintsWithBoolean:NO];
    lastRepaint = JavaLangSystem_currentTimeMillis() - time;
    [OrgGeogebraCommonUtilDebugGeoGebraProfiler addRepaintWithLong:lastRepaint];
}

-(jboolean)suggestRepaint
{
    if(waitForRepaint == TimerSystemI_SLEEPING_FLAG){
        return false;
    }
    
    if(waitForRepaint == TimerSystemI_REPAINT_FLAG){
        if([self isShowing]){
            [self doRepaint];
            [testPanel setNeedsDisplayInRect:tmprect];
            waitForRepaint = TimerSystemI_SLEEPING_FLAG;
        }
        return true;
    }
    
    waitForRepaint--;
    return true;
}

-(jboolean)isShowing
{
    return _g2p != nil;
}

-(jlong)getLastRepaintTime
{
    return lastRepaint;
}

- (id<OrgGeogebraCommonEuclidianEuclidianStyleBar>)newEuclidianStyleBar {
    return nil;
}

-(OrgGeogebraCommonAwtGColor *)getBackgroundCommon
{
    return OrgGeogebraCommonAwtGColor_WHITE_;
}

-(void)setAntialiasingWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
{
    ;
}

-(void)drawActionObjectsWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g
{
    ;
}

-(void)updateSizeKeepDrawables
{
    ;
}

-(id<OrgGeogebraCommonAwtGGraphics2D>)getTempGraphics2DWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)fontForGraphics
{
    CGRect sizeRect = [UIScreen mainScreen].applicationFrame;
    CGSize size = CGSizeMake(sizeRect.size.width, sizeRect.size.height);
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGContextRef cgcontext = CGBitmapContextCreate(NULL,
                                           size.width, size.height,
                                           8, size.width * 4, colorSpace,
                                           kCGImageAlphaPremultipliedFirst);
    CGColorSpaceRelease(colorSpace);
    //CGContextTranslateCTM(cgcontext, 0, sizeRect.size.height);
    //CGContextScaleCTM(cgcontext, 1, -1);
    //CGContextSetTextMatrix(cgcontext, CGAffineTransformMake(1, 0, 0, -1, 0, sizeRect.size.height));

    if(_g2dtmp==nil){
        _g2dtmp = [[GGraphics2DI alloc] initWithContext:cgcontext];
    }
    [_g2dtmp setFontWithOrgGeogebraCommonAwtGFont:fontForGraphics];
    return _g2dtmp;
}

-(OrgGeogebraCommonEuclidianEuclidianController*)getEuclidianController
{
    return (EuclidianControllerI*)euclidianController_;
}

-(jboolean)hitAnimationButtonWithInt:(jint)x withInt:(jint)y
{
    return [kernel_ needToShowAnimationButton] && (x<=20) && (y>=([self getHeight] - 20));
}

-(jboolean)requestFocusInWindow
{
    return YES;
}

-(void)setHitCursor
{
    ;
}

-(void)setDragCursor
{
    ;
}

-(void)setDefaultCursor
{
    ;
}

+(void)resetDelay
{
    EuclidianViewI_DELAY_UNTIL_MOVE_FINISH = 150;
}

-(void)setToolTipTextWithNSString:(NSString *)plainTooltip
{
    ;
}

-(OrgGeogebraCommonEuclidianMyZoomer *)newZoomer
{
    return [[MyZoomerI alloc] initWithEuclidianView:self];
}
@end
