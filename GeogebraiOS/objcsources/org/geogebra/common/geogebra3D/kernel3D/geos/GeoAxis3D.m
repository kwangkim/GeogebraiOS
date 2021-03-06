//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoAxis3D.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoAxis3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoCoordSys1D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoAxisND.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D () {
 @public
  jint type_;
  jint ticksize_;
}

@end

@implementation OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (jint)getType {
  return type_;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                    withInt:(jint)type {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(self, c, type);
  return self;
}

- (jboolean)isAvailableAtConstructionStepWithInt:(jint)step {
  return YES;
}

- (jboolean)isDefined {
  return YES;
}

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType {
  return OrgGeogebraCommonPluginGeoClassEnum_get_AXIS3D();
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return label_;
}

- (jboolean)isLabelSet {
  return YES;
}

- (NSString *)getUnitLabel {
  return @"";
}

- (jint)getTickStyle {
  return 0;
}

- (jboolean)getShowNumbers {
  return YES;
}

- (jint)getTickSize {
  return ticksize_;
}

- (OrgGeogebraCommonKernelMatrixCoords *)getDirectionInD3 {
  return new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(0, 0, 1, 0);
}

- (jboolean)isAxis {
  return YES;
}

- (NSString *)getLabelWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if ([((OrgGeogebraCommonKernelStringTemplate *) nil_chk(tpl)) isPrintLocalizedCommandNames]) {
    return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:label_];
  }
  return label_;
}

- (jboolean)isTraceable {
  return NO;
}

- (void)getCoordsXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
}

- (jboolean)isRenameable {
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "GeoAxis3D", NULL, 0x1, NULL, NULL },
    { "getType", NULL, "I", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withInt:", "GeoAxis3D", NULL, 0x1, NULL, NULL },
    { "isAvailableAtConstructionStepWithInt:", "isAvailableAtConstructionStep", "Z", 0x1, NULL, NULL },
    { "isDefined", NULL, "Z", 0x1, NULL, NULL },
    { "getGeoClassType", NULL, "Lorg.geogebra.common.plugin.GeoClass;", 0x1, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isLabelSet", NULL, "Z", 0x1, NULL, NULL },
    { "getUnitLabel", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getTickStyle", NULL, "I", 0x1, NULL, NULL },
    { "getShowNumbers", NULL, "Z", 0x1, NULL, NULL },
    { "getTickSize", NULL, "I", 0x1, NULL, NULL },
    { "getDirectionInD3", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "isAxis", NULL, "Z", 0x1, NULL, NULL },
    { "getLabelWithOrgGeogebraCommonKernelStringTemplate:", "getLabel", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isTraceable", NULL, "Z", 0x1, NULL, NULL },
    { "getCoordsXMLWithJavaLangStringBuilder:", "getCoordsXML", "V", 0x14, NULL, NULL },
    { "isRenameable", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0x2, "I", NULL, NULL,  },
    { "ticksize_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D = { 2, "GeoAxis3D", "org.geogebra.common.geogebra3D.kernel3D.geos", NULL, 0x1, 18, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *self, OrgGeogebraCommonKernelConstruction *cons) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->ticksize_ = 5;
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *self, OrgGeogebraCommonKernelConstruction *c, jint type) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->type_ = type;
  switch (type) {
    case OrgGeogebraCommonKernelKernelNDGeoAxisND_X_AXIS_3D:
    [self setCoordWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonKernelMatrixCoords_get_O_() withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonKernelMatrixCoords_get_VX_()];
    self->label_ = @"xAxis3D";
    [self setObjColorWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_RED_()];
    break;
    case OrgGeogebraCommonKernelKernelNDGeoAxisND_Y_AXIS_3D:
    [self setCoordWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonKernelMatrixCoords_get_O_() withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonKernelMatrixCoords_get_VY_()];
    self->label_ = @"yAxis3D";
    [self setObjColorWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_DARK_GREEN_()];
    break;
    case OrgGeogebraCommonKernelKernelNDGeoAxisND_Z_AXIS_3D:
    [self setCoordWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonKernelMatrixCoords_get_O_() withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonKernelMatrixCoords_get_VZ_()];
    self->label_ = @"zAxis";
    [self setObjColorWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_BLUE_()];
    break;
  }
  self->labelSet_ = YES;
  [self setFixedWithBoolean:YES];
  [self setLabelVisibleWithBoolean:NO];
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonKernelConstruction *c, jint type) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(self, c, type);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D)
