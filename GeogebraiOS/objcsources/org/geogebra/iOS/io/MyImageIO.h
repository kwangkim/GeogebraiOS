//
//  MyImageIO.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/16.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "java/util/zip/ZipInputStream.h"
#import <UIKit/UIKit.h>

@interface MyImageIO : NSObject
+(UIImage*)readWithZipInputStream:(JavaUtilZipZipInputStream*)zip;
@end
