//
//  GTexturePaintI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GTexturePaint.h"
#import "GBufferedImageI.h"
@interface GTexturePaintI : NSObject<OrgGeogebraCommonAwtGTexturePaint>
@property(retain) GBufferedImageI* bi;
-initWithGTextturePaint:(GTexturePaintI*)tp;
-initWithGBufferedImage:(GBufferedImageI*)subImage;
-(GBufferedImageI*)getImg;
@end
