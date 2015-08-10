//
//  GGBFile.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/8/6.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "GGBFile.h"

@implementation GGBFile
-(id)initWithName:(NSString *)name
{
    fileName = name;
    path = [[NSBundle mainBundle] pathForResource:fileName ofType:@"ggb"];
    javaFile = [[JavaIoFile alloc] initWithNSString:path];
    return self;
}
@end
