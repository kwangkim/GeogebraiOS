//
//  MyZoomerI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/14.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "MyZoomer.h"
#import "EuclidianView.h"
@interface MyZoomerI : OrgGeogebraCommonEuclidianMyZoomer
{
    long timerDelay;
    BOOL isrunning;
}
@property NSTimer* timer;
-(id)initWithEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView*)view;
-(void)actionPerformed;
@end
