//
//  DrawEquationI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/21.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "DrawEquation.h"

@interface DrawEquationI : OrgGeogebraCommonEuclidianDrawEquation
{
    BOOL drawEquationJLaTeXMathFirstCall;
}
@property(retain) NSObject* initJLaTeXMath;
@end
