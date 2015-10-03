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
#import "ModeToggleMenu.h"
MyEuclidianViewPanel* testPanel;
CGSize applicationFrameSize;

@interface ViewController : UIViewController{
    @public
    EuclidianControllerI* v;
    GGBFile* file;
    AppI* app;
}
@property(nonatomic, retain) ModeToggleMenu* mtm;
@property(nonatomic, retain) IBOutlet UIBarButtonItem* editButton;
-(IBAction)showToolbar:(id)sender;
-(void)hideToolbar:(id)sender;
-(void)setToolbar;
-(void)setMoreModeBar:(id)sender;
-(void)hideMoreModeBar:(id)sender;

@end

