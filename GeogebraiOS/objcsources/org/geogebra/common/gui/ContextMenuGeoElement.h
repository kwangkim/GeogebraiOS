//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/ContextMenuGeoElement.java
//

#ifndef _OrgGeogebraCommonGuiContextMenuGeoElement_H_
#define _OrgGeogebraCommonGuiContextMenuGeoElement_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonAwtGPoint;
@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelGeosGeoUserInputElement;
@class OrgGeogebraCommonMainApp;

@interface OrgGeogebraCommonGuiContextMenuGeoElement : NSObject {
 @public
  JavaUtilArrayList *geos_;
  OrgGeogebraCommonKernelGeosGeoElement *geo_;
  OrgGeogebraCommonMainApp *app_;
  jboolean justOneGeo_;
}

#pragma mark Public

- (instancetype)init;

- (void)animationCmd;

- (void)cartesianCoords3dCmd;

- (void)cartesianCoordsCmd;

- (void)cartesianCoordsForVectorItemsCmd;

- (JavaUtilArrayList *)checkOneGeo;

- (void)deleteCmd;

- (void)editCmd;

- (void)equationConicEqnCmd;

- (void)equationExplicitConicEquationCmd;

- (void)equationExplicitEquationCmd;

- (void)equationImplicitEquationCmd;

- (void)extendedFormCmdWithOrgGeogebraCommonKernelGeosGeoUserInputElement:(OrgGeogebraCommonKernelGeosGeoUserInputElement *)inputElement;

- (void)fixCheckboxCmd;

- (void)fixObjectCmd;

- (void)fixObjectNumericCmdWithOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)num;

- (void)geoActionCmdWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)cmdGeo
                                        withJavaUtilArrayList:(JavaUtilArrayList *)sGeos
                                        withJavaUtilArrayList:(JavaUtilArrayList *)gs
                  withOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)v
                               withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)l;

- (void)implicitConicEquationCmd;

- (void)inputFormCmdWithOrgGeogebraCommonKernelGeosGeoUserInputElement:(OrgGeogebraCommonKernelGeosGeoUserInputElement *)inputElement;

- (jboolean)isLabelShown;

- (jboolean)isLabelShownWithJavaUtilArrayList:(JavaUtilArrayList *)geos2;

- (void)openPropertiesDialogCmd;

- (void)parametricFormCmd;

- (void)pinCmdWithBoolean:(jboolean)isSelected;

- (void)polarCoordsForVectorItemsCmd;

- (void)polarCoorsCmd;

- (void)recordToSpreadSheetCmd;

- (void)renameCmd;

- (void)showLabelCmd;

- (void)showObjectAuxiliaryCmd;

- (void)showObjectCmd;

- (void)sphericalCoordsCmd;

- (void)traceCmd;

#pragma mark Protected

- (NSString *)getDescriptionWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                          withBoolean:(jboolean)addHTMLtag;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGuiContextMenuGeoElement)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiContextMenuGeoElement, geos_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiContextMenuGeoElement, geo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiContextMenuGeoElement, app_, OrgGeogebraCommonMainApp *)

FOUNDATION_EXPORT IOSDoubleArray *OrgGeogebraCommonGuiContextMenuGeoElement_zoomFactors_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiContextMenuGeoElement, zoomFactors_, IOSDoubleArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonGuiContextMenuGeoElement, zoomFactors_, IOSDoubleArray *)

FOUNDATION_EXPORT IOSDoubleArray *OrgGeogebraCommonGuiContextMenuGeoElement_axesRatios_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiContextMenuGeoElement, axesRatios_, IOSDoubleArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonGuiContextMenuGeoElement, axesRatios_, IOSDoubleArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiContextMenuGeoElement_init(OrgGeogebraCommonGuiContextMenuGeoElement *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiContextMenuGeoElement)

#endif // _OrgGeogebraCommonGuiContextMenuGeoElement_H_
