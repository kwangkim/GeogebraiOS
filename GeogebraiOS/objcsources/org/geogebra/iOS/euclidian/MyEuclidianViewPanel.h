//
//  MyEuclidianViewPanel.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/5.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EuclidianPanelIAbstract.h"
#import "EuclidianView.h"
#import <CoreGraphics/CoreGraphics.h>
CGRect tmprect;
@interface MyEuclidianViewPanel : UIImageView <EuclidianPanelIAbstract>{
    __block UIImage *__imageBuffer;
}
@property(retain) OrgGeogebraCommonEuclidianEuclidianView* ev;
@property CGContextRef cgcontext;
@property CGSize mySize;
@property CGLayerRef bgLayer;
@property UIImage* testImg;
-(id)initWithEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView*)ev;
-(id)initWithEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)ev withFrame:(CGRect)frame;
-(UIImage*)getImage;
-(void)testFunction;
- (UIImage *)drawSomeImage;
- (void)updateUI;
@end
