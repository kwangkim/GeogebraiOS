//
//  ModeToggleMenu.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/9/21.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EuclidianConstants.h"
#import "AppI.h"
typedef enum MoreMode : NSInteger{
    mode_point = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_POINT,
    mode_pointonobject = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_POINT_ON_OBJECT,
    mode_attachdetachpoint = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ATTACH_DETACH,
    mode_intersect = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_INTERSECT,
    mode_midpoint = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_MIDPOINT,
    mode_complexnumber = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_COMPLEX_NUMBER,
    mode_join = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_JOIN,
    mode_segment = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEGMENT,
    mode_ray = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_RAY,
    mode_polyline = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_POLYLINE,
    mode_vector = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_VECTOR,
    mode_vectorfrompoint = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_VECTOR_FROM_POINT,
    mode_orthogonal = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ORTHOGONAL,
    mode_parallel = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_PARALLEL,
    mode_linebisector = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_LINE_BISECTOR,
    mode_angularbisector = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ANGULAR_BISECTOR,
    mode_tangent = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_TANGENTS,
    mode_polardiameter = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_POLAR_DIAMETER,
    mode_twovarstats = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SPREADSHEET_TWOVARSTATS,
    mode_locus = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_LOCUS,
    mode_polygon = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_POLYGON,
    mode_regularpolygon = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_REGULAR_POLYGON,
    mode_rigidpolygon = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_RIGID_POLYGON,
    mode_vectorpolygon = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_VECTOR_POLYGON,
    mode_circle2 = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_TWO_POINTS,
    mode_compasses = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_COMPASSES,
    mode_circle3 = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_THREE_POINTS,
    mode_semicircle = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEMICIRCLE,
    mode_circlearc3 = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_ARC_THREE_POINTS,
    mode_circumcirclearc3 = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCUMCIRCLE_ARC_THREE_POINTS,
    mode_circlesector3 = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_SECTOR_THREE_POINTS,
    mode_circumcirclesector3 = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCUMCIRCLE_SECTOR_THREE_POINTS,
    mode_ellipse3 = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ELLIPSE_THREE_POINTS,
    mode_hyperbola3 = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_HYPERBOLA_THREE_POINTS,
    mode_parabola = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_PARABOLA,
    mode_conic5 = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CONIC_FIVE_POINTS,
    mode_angle = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ANGLE,
    mode_distance = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_DISTANCE,
    mode_area = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_AREA,
    mode_slope = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SLOPE,
    mode_mirroratline = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_MIRROR_AT_LINE,
    mode_mirroratpoint = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_MIRROR_AT_POINT,
    mode_mirroratcircle = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_MIRROR_AT_CIRCLE,
    mode_translatebyvector = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_TRANSLATE_BY_VECTOR,
    mode_slider = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SLIDER,
    mode_translateview = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_TRANSLATEVIEW,
    mode_zoomin = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ZOOM_IN,
    mode_zoomout = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ZOOM_OUT,
    mode_showhideobject = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SHOW_HIDE_OBJECT,
    mode_showhidelabel = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SHOW_HIDE_LABEL,
    mode_copyvisualstyle = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_COPY_VISUAL_STYLE,
    mode_delete = OrgGeogebraCommonEuclidianEuclidianConstants_MODE_DELETE
}MoreMode;

@interface ModeToggleMenu : UIScrollView

@property(nonatomic, retain) UIButton* button_pointModes;
@property(nonatomic, retain) UIButton* button_joinModes;
@property(nonatomic, retain) UIButton* button_orthogonalModes;
@property(nonatomic, retain) UIButton* button_polygonModes;
@property(nonatomic, retain) UIButton* button_circleModes;
@property(nonatomic, retain) UIButton* button_ellipseModes;
@property(nonatomic, retain) UIButton* button_angleModes;
@property(nonatomic, retain) UIButton* button_mirrorModes;
@property(nonatomic, retain) UIButton* button_sliderModes;
@property(nonatomic, retain) UIButton* button_translateViewModes;
@property(nonatomic, retain) UIScrollView* moreModeScrollView;
@property(nonatomic, retain) NSMutableArray* moreModeArray;
@property AppI* app;

-(void)setMoreModeBar:(id)sender;
-(void)hideMoreModeBar:(id)sender;
-(id)initWithFrame:(CGRect)frame withApp:(AppI*)app;

@end
