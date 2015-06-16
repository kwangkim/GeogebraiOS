//
//  ImageManagerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/16.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ImageManagerI.h"
#import "StringUtil.h"

@implementation ImageManagerI
-(id)init
{
    self = [super init];
    externalImageTable = [[NSMutableDictionary alloc] initWithCapacity:10];
    return self;
}
-(void)addExternalImageWithName:(NSString*)fileName withImage:(MyImageI*)img
{
    if(fileName != nil && img != nil){
        NSString* fn = OrgGeogebraCommonUtilStringUtil_removeLeadingSlashWithNSString_(fileName);
        [externalImageTable setObject:img forKey:fn];
    }
}
-(MyImageI*)getExternalImageWithName:(NSString*)fileName
{
    MyImageI* img = (MyImageI*)[externalImageTable objectForKey:fileName];
    if(img!=nil){
        return img;
    }else{
        return nil;
    }
}
@end
