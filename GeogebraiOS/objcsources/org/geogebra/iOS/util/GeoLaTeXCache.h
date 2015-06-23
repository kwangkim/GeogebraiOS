//
//  GeoLaTeXCache.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/22.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LaTeXCache.h"

@interface GeoLaTeXCache : NSObject <OrgGeogebraCommonUtilLaTeXCache>
@property(retain) NSObject* keyLaTeX;
@end
