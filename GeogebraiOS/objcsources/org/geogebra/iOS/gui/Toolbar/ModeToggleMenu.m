//
//  ModeToggleMenu.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/9/21.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "ModeToggleMenu.h"
#import "ModeSetter.h"

@implementation ModeToggleMenu
@synthesize button_pointModes = _button_pointModes;
@synthesize button_angleModes = _button_angleModes;
@synthesize button_circleModes = _button_circleModes;
@synthesize button_ellipseModes = _button_ellipseModes;
@synthesize button_joinModes = _button_joinModes;
@synthesize button_mirrorModes = _button_mirrorModes;
@synthesize button_orthogonalModes = _button_orthogonalModes;
@synthesize button_polygonModes = _button_polygonModes;
@synthesize button_sliderModes = _button_sliderModes;
@synthesize button_translateViewModes = _button_translateViewModes;
@synthesize moreModeArray = _moreModeArray;
@synthesize moreModeScrollView = _moreModeScrollView;

-(instancetype)initWithFrame:(CGRect)frame withApp:(AppI*)app;
{
    self = [super initWithFrame:frame];
    self.app = app;
    
    int x = 0;
    _button_pointModes= [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_pointModes setImage:[UIImage imageNamed:@"mode_point.png"] forState:UIControlStateNormal];
    _button_pointModes.layer.cornerRadius = 8;
    _button_pointModes.clipsToBounds = YES;
    [self addSubview:_button_pointModes];
    x += 40;
    _button_pointModes.tag = mode_point;
    [_button_pointModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    _button_joinModes = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_joinModes setImage:[UIImage imageNamed:@"mode_join.png"] forState:UIControlStateNormal];
    [self addSubview:_button_joinModes];
    _button_joinModes.layer.cornerRadius = 8;
    _button_joinModes.clipsToBounds = YES;
    x += 40;
    _button_joinModes.tag = mode_join;
    [_button_joinModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    _button_orthogonalModes = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_orthogonalModes setImage:[UIImage imageNamed:@"mode_orthogonal.png"] forState:UIControlStateNormal];
    [self addSubview:_button_orthogonalModes];
    _button_orthogonalModes.layer.cornerRadius = 8;
    _button_orthogonalModes.clipsToBounds = YES;
    x += 40;
    _button_orthogonalModes.tag = mode_orthogonal;
    [_button_orthogonalModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    _button_polygonModes = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_polygonModes setImage:[UIImage imageNamed:@"mode_polygon.png"] forState:UIControlStateNormal];
    [self addSubview:_button_polygonModes];
    _button_polygonModes.layer.cornerRadius = 8;
    _button_polygonModes.clipsToBounds = YES;
    x += 40;
    _button_polygonModes.tag = mode_polygon;
    [_button_polygonModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    _button_circleModes = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_circleModes setImage:[UIImage imageNamed:@"mode_circle2.png"] forState:UIControlStateNormal];
    [self addSubview:_button_circleModes];
    _button_circleModes.layer.cornerRadius = 8;
    _button_circleModes.clipsToBounds = YES;
    x += 40;
    _button_circleModes.tag = mode_circle2;
    [_button_circleModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    _button_ellipseModes = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_ellipseModes setImage:[UIImage imageNamed:@"mode_ellipse3.png"] forState:UIControlStateNormal];
    [self addSubview:_button_ellipseModes];
    _button_ellipseModes.layer.cornerRadius = 8;
    _button_ellipseModes.clipsToBounds = YES;
    x += 40;
    _button_ellipseModes.tag = mode_ellipse3;
    [_button_ellipseModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    _button_angleModes = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_angleModes setImage:[UIImage imageNamed:@"mode_angle.png"] forState:UIControlStateNormal];
    [self addSubview:_button_angleModes];
    _button_angleModes.layer.cornerRadius = 8;
    _button_angleModes.clipsToBounds = YES;
    x += 40;
    _button_angleModes.tag = mode_angle;
    [_button_angleModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    _button_mirrorModes = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_mirrorModes setImage:[UIImage imageNamed:@"mode_mirroratline.png"] forState:UIControlStateNormal];
    [self addSubview:_button_mirrorModes];
    _button_mirrorModes.layer.cornerRadius = 8;
    _button_mirrorModes.clipsToBounds = YES;
    x += 40;
    _button_mirrorModes.tag = mode_mirroratline;
    [_button_mirrorModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    _button_sliderModes = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_sliderModes setImage:[UIImage imageNamed:@"mode_slider.png"] forState:UIControlStateNormal];
    [self addSubview:_button_sliderModes];
    _button_sliderModes.layer.cornerRadius = 8;
    _button_sliderModes.clipsToBounds = YES;
    x += 40;
    _button_sliderModes.tag = mode_slider;
    //[_button_pointModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    _button_translateViewModes = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
    [_button_translateViewModes setImage:[UIImage imageNamed:@"mode_translateview"] forState:UIControlStateNormal];
    [self addSubview:_button_translateViewModes];
    _button_translateViewModes.layer.cornerRadius = 8;
    _button_translateViewModes.clipsToBounds = YES;
    x += 40;
    _button_translateViewModes.tag = mode_translateview;
    [_button_translateViewModes addTarget:self action:@selector(setMoreModeBar:) forControlEvents:UIControlEventTouchDown];
    
    x += 64;
    
    self.contentSize = CGSizeMake(x, self.frame.size.height);
    
    [self setTintColor:nil];
    
    self.hidden = YES;
    
    _moreModeArray = [[NSMutableArray alloc] initWithCapacity:10];
    _moreModeScrollView = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 64, self.frame.size.width, 44)];
    
    
    return self;
}

-(void)setMoreModeBar:(id)sender{
    while([_moreModeArray count]!=0){
        [_moreModeArray removeLastObject];
    }
    
    for (UIView *subView in _moreModeScrollView.subviews){
        [subView removeFromSuperview];
    }
    
    
    int x = 8;
    
    
    switch(((UIButton*)sender).tag){
        case mode_point:
        case mode_pointonobject:
        case mode_attachdetachpoint:
        case mode_intersect:
        case mode_midpoint:
        case mode_complexnumber:
        {
            UIButton *button_point = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_point setImage:[UIImage imageNamed:@"mode_point.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_point];
            button_point.tag = mode_point;
            x += 40;
            
            UIButton *button_pointonobject = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_pointonobject setImage:[UIImage imageNamed:@"mode_pointonobject.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_pointonobject];
            button_pointonobject.tag = mode_pointonobject;
            x += 40;
            
            UIButton *button_attachdetachpoint = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_attachdetachpoint setImage:[UIImage imageNamed:@"mode_attachdetachpoint.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_attachdetachpoint];
            button_attachdetachpoint.tag = mode_attachdetachpoint;
            x += 40;
            
            UIButton *button_intersect = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_intersect setImage:[UIImage imageNamed:@"mode_intersect.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_intersect];
            button_intersect.tag = mode_intersect;
            x += 40;
            
            UIButton *button_midpoint = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_midpoint setImage:[UIImage imageNamed:@"mode_midpoint.png"] forState:UIControlStateNormal];            [_moreModeArray addObject:button_midpoint];
            button_midpoint.tag = mode_midpoint;
            x += 40;
            
            UIButton *button_complexnumber = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_complexnumber setImage:[UIImage imageNamed:@"mode_complexnumber.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_complexnumber];
            button_complexnumber.tag = mode_complexnumber;
            break;
        }
        case mode_join:
        case mode_segment:
        case mode_ray:
        case mode_polyline:
        case mode_vector:
        case mode_vectorfrompoint:{
            UIButton *button_join = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_join setImage:[UIImage imageNamed:@"mode_join.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_join];
            button_join.tag = mode_join;
            x += 40;
            
            UIButton *button_segment = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_segment setImage:[UIImage imageNamed:@"mode_segment.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_segment];
            button_segment.tag = mode_segment;
            x += 40;
            
            UIButton *button_ray = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_ray setImage:[UIImage imageNamed:@"mode_ray.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_ray];
            button_ray.tag = mode_ray;
            x += 40;
            
            UIButton *button_vector = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_vector setImage:[UIImage imageNamed:@"mode_vector.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_vector];
            button_vector.tag = mode_vector;
            x += 40;
            
            UIButton *button_vectorfrompoint = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_vectorfrompoint setImage:[UIImage imageNamed:@"mode_vectorfrompoint.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_vectorfrompoint];
            button_vectorfrompoint.tag = mode_vectorfrompoint;
            break;
        }
        case mode_orthogonal:
        case mode_parallel:
        case mode_linebisector:
        case mode_angularbisector:
        case mode_tangent:
        case mode_polardiameter:
        case mode_twovarstats:
        case mode_locus:{
            UIButton *button_orthogonal = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_orthogonal setImage:[UIImage imageNamed:@"mode_orthogonal.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_orthogonal];
            button_orthogonal.tag = mode_orthogonal;
            x += 40;
            
            UIButton *button_parallel = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_parallel setImage:[UIImage imageNamed:@"mode_parallel.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_parallel];
            button_parallel.tag = mode_parallel;
            x += 40;
            
            UIButton *button_linebisector = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_linebisector setImage:[UIImage imageNamed:@"mode_linebisector.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_linebisector];
            button_linebisector.tag = mode_linebisector;
            x += 40;
            
            UIButton *button_angularbisector = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_angularbisector setImage:[UIImage imageNamed:@"mode_angularbisector.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_angularbisector];
            button_angularbisector.tag = mode_angularbisector;
            x += 40;
            
            UIButton *button_polardiameter = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_polardiameter setImage:[UIImage imageNamed:@"mode_polardiameter.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_polardiameter];
            button_polardiameter.tag = mode_polardiameter;
            x += 40;
            
            UIButton *button_twovarstats = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_twovarstats setImage:[UIImage imageNamed:@"mode_twovarstats.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_twovarstats];
            button_twovarstats.tag = mode_twovarstats;
            x += 40;
            
            UIButton *button_locus = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_locus setImage:[UIImage imageNamed:@"mode_locus.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_locus];
            button_locus.tag = mode_locus;
            x += 40;
            
            break;
        }
        case mode_polygon:
        case mode_regularpolygon:
        case mode_rigidpolygon:
        case mode_vectorpolygon:{
            UIButton *button_polygon = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_polygon setImage:[UIImage imageNamed:@"mode_polygon.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_polygon];
            button_polygon.tag = mode_polygon;
            x += 40;
            
            UIButton *button_regularpolygon = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_regularpolygon setImage:[UIImage imageNamed:@"mode_regularpolygon.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_regularpolygon];
            button_regularpolygon.tag = mode_regularpolygon;
            x += 40;
            
            UIButton *button_rigidpolygon = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_rigidpolygon setImage:[UIImage imageNamed:@"mode_rigidpolygon.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_rigidpolygon];
            button_rigidpolygon.tag = mode_rigidpolygon;
            x += 40;
            
            UIButton *button_vectorpolygon = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_vectorpolygon setImage:[UIImage imageNamed:@"mode_vectorpolygon.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_vectorpolygon];
            button_vectorpolygon.tag = mode_vectorpolygon;
            
            break;
        }
        case mode_circle2:
        case mode_compasses:
        case mode_circle3:
        case mode_semicircle:
        case mode_circlearc3:
        case mode_circumcirclearc3:
        case mode_circlesector3:
        case mode_circumcirclesector3:{
            UIButton *button_circle2 = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_circle2 setImage:[UIImage imageNamed:@"mode_circle2.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_circle2];
            button_circle2.tag = mode_circle2;
            x += 40;
            
            UIButton *button_compasses = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_compasses setImage:[UIImage imageNamed:@"mode_compasses.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_compasses];
            button_compasses.tag = mode_compasses;
            x += 40;
            
            UIButton *button_semicircle = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_semicircle setImage:[UIImage imageNamed:@"mode_semicircle.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_semicircle];
            button_semicircle.tag = mode_semicircle;
            x += 40;
            
            UIButton *button_circlearc3 = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_circlearc3 setImage:[UIImage imageNamed:@"mode_circlearc3.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_circlearc3];
            button_circlearc3.tag = mode_circlearc3;
            x+=40;
            
            UIButton *button_circumcirclearc3 = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_circumcirclearc3 setImage:[UIImage imageNamed:@"mode_circumcirclearc3.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_circumcirclearc3];
            button_circumcirclearc3.tag = mode_circumcirclearc3;
            x += 40;
            
            UIButton *button_circlesector3 = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_circlesector3 setImage:[UIImage imageNamed:@"mode_circlesector3.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_circlesector3];
            button_circlesector3.tag = mode_circlesector3;
            x += 40;
            
            UIButton *button_circumcirclesector3 = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_circumcirclesector3 setImage:[UIImage imageNamed:@"mode_circumcirclesector3.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_circumcirclesector3];
            button_circumcirclesector3.tag = mode_circumcirclesector3;
            x += 40;
            
            break;
        }
        case mode_ellipse3:
        case mode_hyperbola3:
        case mode_parabola:
        case mode_conic5:{
            UIButton *button_ellipse3 = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_ellipse3 setImage:[UIImage imageNamed:@"mode_ellipse3.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_ellipse3];
            button_ellipse3.tag = mode_ellipse3;
            x += 40;
            
            UIButton *button_hyperbola3 = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_hyperbola3 setImage:[UIImage imageNamed:@"mode_hyperbola3.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_hyperbola3];
            button_hyperbola3.tag = mode_hyperbola3;
            x += 40;
            
            UIButton *button_parabola = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_parabola setImage:[UIImage imageNamed:@"mode_parabola.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_parabola];
            button_parabola.tag = mode_parabola;
            x += 40;
            
            UIButton *button_conic5 = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_conic5 setImage:[UIImage imageNamed:@"mode_conic5.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_conic5];
            button_conic5.tag = mode_conic5;
            break;
        }
        case mode_angle:
        case mode_distance:
        case mode_area:
        case mode_slope:{
            UIButton *button_angle = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_angle setImage:[UIImage imageNamed:@"mode_angle.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_angle];
            button_angle.tag = mode_angle;
            x += 40;
            
            UIButton *button_distance = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_distance setImage:[UIImage imageNamed:@"mode_distance.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_distance];
            button_distance.tag = mode_distance;
            x += 40;
            
            UIButton *button_area = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_area setImage:[UIImage imageNamed:@"mode_area.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_area];
            button_area.tag = mode_area;
            x += 40;
            
            UIButton *button_slope = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_slope setImage:[UIImage imageNamed:@"mode_slope.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_slope];
            button_slope.tag = mode_slope;
            
            break;
        }
        case mode_mirroratline:
        case mode_mirroratpoint:
        case mode_mirroratcircle:
        case mode_translatebyvector:{
            UIButton *button_mirroratline = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_mirroratline setImage:[UIImage imageNamed:@"mode_mirroratline.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_mirroratline];
            button_mirroratline.tag = mode_mirroratline;
            x += 40;
            
            UIButton *button_mirroratpoint = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_mirroratpoint setImage:[UIImage imageNamed:@"mode_mirroratpoint.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_mirroratpoint];
            button_mirroratpoint.tag = mode_mirroratpoint;
            x += 40;
            
            UIButton *button_mirroratcircle = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_mirroratcircle setImage:[UIImage imageNamed:@"mode_mirroratcircle.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_mirroratcircle];
            button_mirroratcircle.tag = mode_mirroratcircle;
            x += 40;
            
            UIButton *button_translatebyvector = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_translatebyvector setImage:[UIImage imageNamed:@"mode_translatebyvector.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_translatebyvector];
            button_translatebyvector.tag = mode_translatebyvector;
            
            break;
        }
        case mode_slider:
            return;
        case mode_translateview:
        case mode_zoomin:
        case mode_zoomout:
        case mode_showhideobject:
        case mode_showhidelabel:
        case mode_copyvisualstyle:
        case mode_delete:{
            UIButton *button_translateview = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_translateview setImage:[UIImage imageNamed:@"mode_translateview.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_translateview];
            button_translateview.tag = mode_translateview;
            x += 40;
            
            UIButton *button_zoomin = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_zoomin setImage:[UIImage imageNamed:@"mode_zoomin.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_zoomin];
            button_zoomin.tag = mode_zoomin;
            x += 40;
            
            UIButton *button_zoomout = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_zoomout setImage:[UIImage imageNamed:@"mode_zoomout.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_zoomout];
            button_zoomout.tag = mode_zoomout;
            x += 40;
            
            UIButton *button_showhideobject = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_showhideobject setImage:[UIImage imageNamed:@"mode_showhideobject.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_showhideobject];
            button_showhideobject.tag = mode_showhideobject;
            x += 40;
            
            UIButton *button_showhidelabel = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_showhidelabel setImage:[UIImage imageNamed:@"mode_showhidelabel.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_showhidelabel];
            button_showhidelabel.tag = mode_showhidelabel;
            x += 40;
            
            UIButton *button_copyvisualstyle = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_copyvisualstyle setImage:[UIImage imageNamed:@"mode_copyvisualstyle.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_copyvisualstyle];
            button_copyvisualstyle.tag = mode_copyvisualstyle;
            x += 40;
            
            UIButton *button_delete = [[UIButton alloc] initWithFrame:CGRectMake(x, 6, 32, 32)];
            [button_delete setImage:[UIImage imageNamed:@"mode_delete.png"] forState:UIControlStateNormal];
            [_moreModeArray addObject:button_delete];
            button_delete.tag = mode_delete;
            
            break;
        }
    }
    
    _moreModeScrollView.hidden = NO;
    _moreModeScrollView.backgroundColor = [UIColor blueColor];
    
    for (id button in _moreModeArray) {
        [(UIButton*)button addTarget:self action:@selector(hideMoreModeBar:) forControlEvents:UIControlEventTouchDown];
        ((UIButton*)button).layer.cornerRadius = 8;
        ((UIButton*)button).clipsToBounds = YES;
        [_moreModeScrollView addSubview:(UIButton*)button];
    }
    
    
    
    
}

-(void)hideMoreModeBar:(id)sender{
    UIButton* button = (UIButton*)sender;
    _moreModeScrollView.hidden = YES;
    switch(button.tag){
        case mode_point:
        case mode_pointonobject:
        case mode_attachdetachpoint:
        case mode_intersect:
        case mode_midpoint:
        case mode_complexnumber:
        {
            [_button_pointModes setImage:[button imageForState:UIControlStateNormal] forState:UIControlStateNormal];
            [_button_pointModes setTag:button.tag];
            [self.app setModeWithInt:(int)_button_pointModes.tag withOrgGeogebraCommonKernelModeSetterEnum:OrgGeogebraCommonKernelModeSetterEnum_DOCK_PANEL];
            break;
        }
            
        case mode_join:
        case mode_segment:
        case mode_ray:
        case mode_polyline:
        case mode_vector:
        case mode_vectorfrompoint:{
            [_button_joinModes setImage:[button imageForState:UIControlStateNormal] forState:UIControlStateNormal];
            [_button_joinModes setTag:button.tag];
            [self.app setModeWithInt:(int)_button_joinModes.tag withOrgGeogebraCommonKernelModeSetterEnum:OrgGeogebraCommonKernelModeSetterEnum_DOCK_PANEL];
            break;
        }
        case mode_orthogonal:
        case mode_parallel:
        case mode_linebisector:
        case mode_angularbisector:
        case mode_tangent:
        case mode_polardiameter:
        case mode_twovarstats:
        case mode_locus:{
            [_button_orthogonalModes setImage:[button imageForState:UIControlStateNormal] forState:UIControlStateNormal];
            [_button_orthogonalModes setTag:button.tag];
            [self.app setModeWithInt:(int)_button_orthogonalModes.tag withOrgGeogebraCommonKernelModeSetterEnum:OrgGeogebraCommonKernelModeSetterEnum_DOCK_PANEL];
            break;
        }
            
        case mode_polygon:
        case mode_regularpolygon:
        case mode_rigidpolygon:
        case mode_vectorpolygon:{
            [_button_polygonModes setImage:[button imageForState:UIControlStateNormal] forState:UIControlStateNormal];
            [_button_polygonModes setTag:button.tag];
            [self.app setModeWithInt:(int)_button_polygonModes.tag withOrgGeogebraCommonKernelModeSetterEnum:OrgGeogebraCommonKernelModeSetterEnum_DOCK_PANEL];
            break;
        }
            
        case mode_circle2:
        case mode_compasses:
        case mode_circle3:
        case mode_semicircle:
        case mode_circlearc3:
        case mode_circumcirclearc3:
        case mode_circlesector3:
        case mode_circumcirclesector3:{
            [_button_circleModes setImage:[button imageForState:UIControlStateNormal] forState:UIControlStateNormal];
            [_button_circleModes setTag:button.tag];
            [self.app setModeWithInt:(int)_button_circleModes.tag withOrgGeogebraCommonKernelModeSetterEnum:OrgGeogebraCommonKernelModeSetterEnum_DOCK_PANEL];
            break;
        }
            
        case mode_ellipse3:
        case mode_hyperbola3:
        case mode_parabola:
        case mode_conic5:{
            [_button_ellipseModes setImage:[button imageForState:UIControlStateNormal] forState:UIControlStateNormal];
            [_button_ellipseModes setTag:button.tag];
            [self.app setModeWithInt:(int)_button_ellipseModes.tag withOrgGeogebraCommonKernelModeSetterEnum:OrgGeogebraCommonKernelModeSetterEnum_DOCK_PANEL];
            break;
        }
            
        case mode_angle:
        case mode_distance:
        case mode_area:
        case mode_slope:{
            [_button_angleModes setImage:[button imageForState:UIControlStateNormal] forState:UIControlStateNormal];
            [_button_angleModes setTag:button.tag];
            [self.app setModeWithInt:(int)_button_angleModes.tag withOrgGeogebraCommonKernelModeSetterEnum:OrgGeogebraCommonKernelModeSetterEnum_DOCK_PANEL];
            break;
        }
            
        case mode_mirroratline:
        case mode_mirroratpoint:
        case mode_mirroratcircle:
        case mode_translatebyvector:{
            [_button_mirrorModes setImage:[button imageForState:UIControlStateNormal] forState:UIControlStateNormal];
            [_button_mirrorModes setTag:button.tag];
            [self.app setModeWithInt:(int)_button_mirrorModes.tag withOrgGeogebraCommonKernelModeSetterEnum:OrgGeogebraCommonKernelModeSetterEnum_DOCK_PANEL];
            break;
        }
            
        case mode_translateview:
        case mode_zoomin:
        case mode_zoomout:
        case mode_showhideobject:
        case mode_showhidelabel:
        case mode_copyvisualstyle:
        case mode_delete:{
            [_button_translateViewModes setImage:[button imageForState:UIControlStateNormal] forState:UIControlStateNormal];
            [_button_translateViewModes setTag:button.tag];
            [self.app setModeWithInt:(int)_button_translateViewModes.tag withOrgGeogebraCommonKernelModeSetterEnum:OrgGeogebraCommonKernelModeSetterEnum_DOCK_PANEL];
            break;
        }
    }
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
}

@end
