//
//  GTexturePaintI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GTexturePaintI.h"


@implementation GTexturePaintI
@synthesize bi = _bi;
-(id)initWithGTextturePaint:(GTexturePaintI *)tp
{
    _bi = [tp bi];
    return self;
}

-(id)initWithGBufferedImage:(GBufferedImageI *)subImage
{
    _bi = subImage;
    return self;
}

-(GBufferedImageI *)getImg
{
    return _bi;
}
@end
