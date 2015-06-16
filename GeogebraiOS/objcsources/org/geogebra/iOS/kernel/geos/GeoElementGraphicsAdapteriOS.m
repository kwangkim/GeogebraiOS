//
//  GeoElementGraphicsAdapteriOS.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GeoElementGraphicsAdapteriOS.h"
#import "App.h"
@implementation GeoElementGraphicsAdapteriOS

-(id)initWithApp:(OrgGeogebraCommonMainApp*)appl
{
    self->app = (AppI*)appl;
    return self;
}

-(id<OrgGeogebraCommonAwtMyImage>)getFillImage
{
    if(image_ != nil){
        return image_;
    }
    if([imageFileName_ isEqualToString:@""]){
        return nil;
    }
    if([imageFileName_ hasPrefix:@"/geogebra"]){
        return nil;
    }
    image_ = [app getExternalImageAdapterWithNSString:imageFileName_ withInt:0 withInt:0];
    return image_;
}

-(void)setImageFileNameWithNSString:(NSString *)fileName
{
    if(imageFileName_ != nil && [fileName isEqualToString:imageFileName_]){
        return;
    }
    [self setImageFileNameOnlyWithNSString:fileName];
    if([fileName hasPrefix:@"/geogebra"]){
        ;
    }else{
        image_ = [app getExternalImageAdapterWithNSString:fileName withInt:0 withInt:0];
    }
}



@end
