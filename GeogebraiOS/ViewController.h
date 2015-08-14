//
//  ViewController.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyEuclidianViewPanel.h"
#import "EuclidianControllerI.h"
#import "java/io/File.h"
#import "GGBFile.h"
#import "AppI.h"
MyEuclidianViewPanel* testPanel;
CGSize applicationFrameSize;
@interface ViewController : UIViewController{
    @public
    EuclidianControllerI* v;
    GGBFile* file;
    AppI* app;
}

@end

