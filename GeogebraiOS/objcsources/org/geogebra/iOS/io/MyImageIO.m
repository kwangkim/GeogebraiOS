//
//  MyImageIO.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/16.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "MyImageIO.h"
#import "MyXMLioI.h"
#import "J2ObjC_source.h"
@implementation MyImageIO
+(UIImage *)readWithZipInputStream:(JavaUtilZipZipInputStream *)zip
{
    IOSByteArray* imgByteArray = MyXMLioI_loadIntoMemoryWithJavaIoInputStream_(zip);
    unsigned c =[imgByteArray length];
    uint8_t *bytes = malloc(sizeof(*bytes) * c);
    unsigned i;
    for (i = 0; i < c; i++)
    {
        bytes[i] = [imgByteArray byteAtIndex:i];
    }
    NSData* data = [NSData dataWithBytesNoCopy:bytes length:c freeWhenDone:YES];
    UIImage* image = [UIImage imageWithData:data];
    if(!CGSizeEqualToSize(image.size, CGSizeZero)){
        UIGraphicsBeginImageContext(image.size);
        CGContextRef ctx = UIGraphicsGetCurrentContext();
        CGContextDrawImage(ctx,CGRectMake(0.,0., image.size.width, image.size.height),image.CGImage);
        UIImage *convertedImg = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();
        return convertedImg;
    }
    return nil;
}
@end
