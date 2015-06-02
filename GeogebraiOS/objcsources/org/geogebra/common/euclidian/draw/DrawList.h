//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/euclidian/draw/DrawList.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawDrawList_H_
#define _OrgGeogebraCommonEuclidianDrawDrawList_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/RemoveNeeded.h"
#include "org/geogebra/common/euclidian/event/ActionListener.h"
#include "org/geogebra/common/euclidian/event/ActionListenerI.h"

@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonEuclidianEventActionEvent;
@class OrgGeogebraCommonJavaxSwingAbstractJComboBox;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;
@protocol OrgGeogebraCommonAwtGGraphics2D;
@protocol OrgGeogebraCommonAwtGRectangle;

@interface OrgGeogebraCommonEuclidianDrawDrawList : OrgGeogebraCommonEuclidianDrawable < OrgGeogebraCommonEuclidianRemoveNeeded > {
 @public
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
  OrgGeogebraCommonJavaxSwingAbstractJComboBox *comboBox_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                         withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList;

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)hitLabelWithInt:(jint)x
                    withInt:(jint)y;

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (void)remove;

- (void)resetDrawType;

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)update;

#pragma mark Protected

- (void)drawTraceWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawList)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawList, geoList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawList, comboBox_, OrgGeogebraCommonJavaxSwingAbstractJComboBox *)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawList_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonEuclidianDrawDrawList *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoList *geoList);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawList *new_OrgGeogebraCommonEuclidianDrawDrawList_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoList *geoList) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawList)

@interface OrgGeogebraCommonEuclidianDrawDrawList_ActionListener : OrgGeogebraCommonEuclidianEventActionListener < OrgGeogebraCommonEuclidianEventActionListenerI >

#pragma mark Public

- (void)actionPerformedWithOrgGeogebraCommonEuclidianEventActionEvent:(OrgGeogebraCommonEuclidianEventActionEvent *)e;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonEuclidianDrawDrawList:(OrgGeogebraCommonEuclidianDrawDrawList *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawList_ActionListener)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawList_ActionListener_initWithOrgGeogebraCommonEuclidianDrawDrawList_(OrgGeogebraCommonEuclidianDrawDrawList_ActionListener *self, OrgGeogebraCommonEuclidianDrawDrawList *outer$);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawList_ActionListener *new_OrgGeogebraCommonEuclidianDrawDrawList_ActionListener_initWithOrgGeogebraCommonEuclidianDrawDrawList_(OrgGeogebraCommonEuclidianDrawDrawList *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawList_ActionListener)

#endif // _OrgGeogebraCommonEuclidianDrawDrawList_H_
