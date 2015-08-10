//
//  GGBFile.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/8/6.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Java/io/File.h"

@interface GGBFile : NSObject
{
    @public
    NSString* fileName;
    NSString* path;
    JavaIoFile* javaFile;
}
-(id)initWithName:(NSString*)name;
@end
