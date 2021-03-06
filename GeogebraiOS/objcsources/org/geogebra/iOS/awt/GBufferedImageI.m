//
//  GBufferedImageI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GBufferedImageI.h"
#import "GGraphics2DI.h"

@implementation GBufferedImageI
@synthesize img = _img;
@synthesize cgContext = _cgContext;
@synthesize bufferdLayer = _bufferdLayer;
-(id)initWithContext:(CGContextRef)context withWidth:(int)w withHeight:(int)h withBOOL:(BOOL)opa
{
    width = w;
    height = h;
    opaque = opa;
    //if(context){
    //    _cgContext = context;
    //}else{
    int scale = [[UIScreen mainScreen] scale];
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    _cgContext = CGBitmapContextCreate(NULL,
                                       width, height,
                                       8, 0, colorSpace,
                                       kCGImageAlphaPremultipliedFirst);
    CGContextSetInterpolationQuality(_cgContext, kCGInterpolationNone);
    CGColorSpaceRelease(colorSpace);
    //CGContextTranslateCTM(_cgContext, 0, height);
    //CGContextScaleCTM(_cgContext, 1, -1);


    //}
    return self;
}

-(id)initWithWidth:(int)w withHeight:(int)h
{
    return [self initWithContext:nil withWidth:w withHeight:h withBOOL:NO];
}

-(id)initWithCGImage:(CGImageRef)cgImage
{
    width = CGImageGetWidth(cgImage);
    height = CGImageGetHeight(cgImage);
    opaque = NO;
//    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
//    _cgContext = CGBitmapContextCreate(NULL,
//                                       width, height,
//                                       8, 0, colorSpace,
//                                       kCGImageAlphaPremultipliedFirst);
//    CGContextSetInterpolationQuality(_cgContext, kCGInterpolationNone);
//    CGColorSpaceRelease(colorSpace);
//    CGContextTranslateCTM(_cgContext, 0, height);
//    CGContextScaleCTM(_cgContext, 1, -1);
//    _img = CGBitmapContextCreateImage(_cgContext);
    _img = cgImage;
    return self;
}

-(id<OrgGeogebraCommonAwtGBufferedImage>)getSubimageWithInt:(jint)x withInt:(jint)y withInt:(jint)w withInt:(jint)h
{
    _img = createImageWithSectionOfBitmapContext(_cgContext, x, y, w, h);
    return [[GBufferedImageI alloc] initWithCGImage:_img];
}

-(id<OrgGeogebraCommonAwtGGraphics2D>)createGraphics
{
    return [[GGraphics2DI alloc] initWithContext:_cgContext];
}

@end

CGImageRef createImageWithSectionOfBitmapContext(CGContextRef bigContext,
                                                        size_t x, size_t y, size_t width, size_t height)
{
    if(width * height == 0) return nil;
    uint8_t *data = CGBitmapContextGetData(bigContext);
    size_t bytesPerRow = CGBitmapContextGetBytesPerRow(bigContext);
    size_t bytesPerPixel = CGBitmapContextGetBitsPerPixel(bigContext) / 8;
    data += x * bytesPerPixel + y * bytesPerRow;
    CGContextRef smallContext = CGBitmapContextCreate(data,
                                                      width, height,
                                                      CGBitmapContextGetBitsPerComponent(bigContext), bytesPerRow,
                                                      CGBitmapContextGetColorSpace(bigContext),
                                                      CGBitmapContextGetBitmapInfo(bigContext));
    CGImageRef image = CGBitmapContextCreateImage(smallContext);
    //CGContextRelease(smallContext);
    //UIGraphicsPushContext(bigContext);
    return image;
    //UIGraphicsPopContext();
    
}
