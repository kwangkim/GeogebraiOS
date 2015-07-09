//
//  EuclidianControllerI.h
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianController.h"
#import "Kernel.h"
#import "PointerEvent.h"
#import "TouchGestureControllerI.h"

@interface EuclidianControllerI : OrgGeogebraCommonEuclidianEuclidianController <UIGestureRecognizerDelegate>
@property(retain) TouchGestureControllerI* tgc;
-(id)initWithOrgGeogebraCommonKernelKernel: (OrgGeogebraCommonKernelKernel*)kernel;
-(void)onTapGesture:(UITapGestureRecognizer*)recognizer;
-(void)onPanGesture:(UIPanGestureRecognizer*)recognizer;
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event;
@end
