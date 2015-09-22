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
//typedef enum MoreMode : NSInteger{
//    mode_point,
//    mode_pointonobject,
//    mode_attachdetachpoint,
//    mode_intersect,
//    mode_midpoint,
//    mode_complexnumber,
//    mode_join,
//    mode_segment,
//    mode_ray,
//    mode_polyline,
//    mode_vector,
//    mode_vectorfrompoint,
//    mode_orthogonal,
//    mode_parallel,
//    mode_linebisector,
//    mode_angularbisector,
//    mode_tangent,
//    mode_polardiameter,
//    mode_twovarstats,
//    mode_locus,
//    mode_polygon,
//    mode_regularpolygon,
//    mode_rigidpolygon,
//    mode_vectorpolygon,
//    mode_circle2,
//    mode_compasses,
//    mode_circle3,
//    mode_semicircle,
//    mode_circlearc3,
//    mode_circumcirclearc3,
//    mode_circlesector3,
//    mode_circumcirclesector3,
//    mode_ellipse3,
//    mode_hyperbola3,
//    mode_parabola,
//    mode_conic5,
//    mode_angle,
//    mode_distance,
//    mode_area,
//    mode_slope,
//    mode_mirroratline,
//    mode_mirroratpoint,
//    mode_mirroratcircle,
//    mode_translatebyvector,
//    mode_slider,
//    mode_translateview,
//    mode_zoomin,
//    mode_zoomout,
//    mode_showhideobject,
//    mode_showhidelabel,
//    mode_copyvisualstyle,
//    mode_delete
//}MoreMode;
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

