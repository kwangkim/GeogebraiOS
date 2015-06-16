//
//  ImageManagerI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/16.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ImageManager.h"
#import "J2ObjC_common.h"
#import "MyImageI.h"
@interface ImageManagerI : OrgGeogebraCommonUtilImageManager
{
    NSMutableDictionary* externalImageTable;
}
-(void)reset;
-(void)addExternalImageWithName:(NSString*)fileName withImage:(MyImageI*)img;
-(MyImageI*)getExternalImageWithName:(NSString*)fileName;
@end
