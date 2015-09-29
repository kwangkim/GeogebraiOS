//
//  EuclidianPenFreehand.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/9/28.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianPen.h"
#import "GeoElement.h"

typedef enum ShapeType{
    circleThreePoints, circle, polygon, rigidPolygon, vectorPolygon
}ShapeType;

@interface EuclidianPenFreehand : OrgGeogebraCommonEuclidianEuclidianPen
{
    ShapeType expected;
    OrgGeogebraCommonKernelGeosGeoElement* lastCreated;
}
-(void)resetParameters;
-(void)setExpected:(ShapeType)expectedType;
@end
