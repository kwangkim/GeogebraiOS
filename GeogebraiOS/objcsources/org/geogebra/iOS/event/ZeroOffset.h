//
//  ZeroOffset.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/10.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PointerEvent.h"
@interface ZeroOffset : NSObject<HasOffsets>
@property(retain)NSMutableArray* touchPool;
@property(retain)ZeroOffset* instance;
@end
static ZeroOffset* ZeroOffset_instance;
