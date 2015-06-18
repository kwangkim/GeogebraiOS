//
//  MyImageI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/30.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyImage.h"
#import <CoreGraphics/CoreGraphics.h>
#import <UIKit/UIKit.h>

@interface MyImageI : NSObject<OrgGeogebraCommonAwtMyImage, NSCopying>
{
    float width, height;
    Boolean isSVG;
}
@property CGImageRef img;
-(id)initWithImage:(CGImageRef)i withBoolean:(Boolean)s;
@end
