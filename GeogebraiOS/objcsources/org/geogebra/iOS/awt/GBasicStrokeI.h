//
//  GBasicStrokeI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/2.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GBasicStroke.h"
#import <CoreGraphics/CoreGraphics.h>
@interface GBasicStrokeI : NSObject<OrgGeogebraCommonAwtGBasicStroke>
{
    float miterLimit;
    float lineWidth;
    float dashPhase;
    const double* dashLength;
    int dashCount;
}
@property CGLineCap cap;
@property CGLineJoin join;
-(id)initWithLineWidth:(float)w withCGLineCap:(CGLineCap)c withCGLineJoin:(CGLineJoin)j withMiterLimit:(float)lmit withDashPhase:(float)p withDashLength:(const double*)length withDashCount:(int)count;
-(float)getDashPhase;
-(const double*)getDashLength;
-(int)getDashCount;
@end
