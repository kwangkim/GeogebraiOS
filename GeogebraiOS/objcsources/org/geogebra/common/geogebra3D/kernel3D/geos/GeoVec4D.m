//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoVec4D.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoVec.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoVec4D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                    withInt:(jint)n {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_initWithOrgGeogebraCommonKernelConstruction_withInt_(self, c, n);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y
                                                 withDouble:(jdouble)z
                                                 withDouble:(jdouble)w {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_initWithOrgGeogebraCommonKernelConstruction_withDouble_withDouble_withDouble_withDouble_(self, c, x, y, z, w);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
        withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D *)v {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_(self, c, v);
  return self;
}

- (void)setCoordsWithDouble:(jdouble)x
                 withDouble:(jdouble)y
                 withDouble:(jdouble)z
                 withDouble:(jdouble)w {
  [self setCoordsWithDoubleArray:[IOSDoubleArray newArrayWithDoubles:(jdouble[]){ x, y, z, w } count:4]];
}

- (void)setCoordsWithDouble:(jdouble)x
                 withDouble:(jdouble)y
                 withDouble:(jdouble)w {
  [self setCoordsWithDouble:x withDouble:y withDouble:0 withDouble:w];
}

- (jdouble)getX {
  return [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self getCoords])) getWithInt:1];
}

- (jdouble)getY {
  return [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self getCoords])) getWithInt:2];
}

- (jdouble)getZ {
  return [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self getCoords])) getWithInt:3];
}

- (jdouble)getW {
  return [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self getCoords])) getWithInt:4];
}

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [super getXMLtagsWithJavaLangStringBuilder:sb];
  (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"\t<coords"];
  (void) [sb appendWithNSString:JreStrcat("$DC", @" x=\"", [self getX], '"')];
  (void) [sb appendWithNSString:JreStrcat("$DC", @" y=\"", [self getY], '"')];
  (void) [sb appendWithNSString:JreStrcat("$DC", @" z=\"", [self getZ], '"')];
  (void) [sb appendWithNSString:JreStrcat("$DC", @" w=\"", [self getW], '"')];
  (void) [sb appendWithNSString:@"/>\n"];
}

- (void)setModeWithInt:(jint)mode {
  toStringMode_ = mode;
}

- (jint)getMode {
  return toStringMode_;
}

- (jboolean)hasCoords {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "GeoVec4D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withInt:", "GeoVec4D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withDouble:withDouble:withDouble:withDouble:", "GeoVec4D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D:", "GeoVec4D", NULL, 0x1, NULL, NULL },
    { "setCoordsWithDouble:withDouble:withDouble:withDouble:", "setCoords", "V", 0x1, NULL, NULL },
    { "setCoordsWithDouble:withDouble:withDouble:", "setCoords", "V", 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "getY", NULL, "D", 0x1, NULL, NULL },
    { "getZ", NULL, "D", 0x1, NULL, NULL },
    { "getW", NULL, "D", 0x1, NULL, NULL },
    { "getXMLtagsWithJavaLangStringBuilder:", "getXMLtags", "V", 0x4, NULL, NULL },
    { "setModeWithInt:", "setMode", "V", 0x1, NULL, NULL },
    { "getMode", NULL, "I", 0x1, NULL, NULL },
    { "hasCoords", NULL, "Z", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D = { 2, "GeoVec4D", "org.geogebra.common.geogebra3D.kernel3D.geos", NULL, 0x401, 14, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D *self, OrgGeogebraCommonKernelConstruction *c) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_initWithOrgGeogebraCommonKernelConstruction_withInt_(self, c, 4);
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D *self, OrgGeogebraCommonKernelConstruction *c, jint n) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec_initWithOrgGeogebraCommonKernelConstruction_withInt_(self, c, n);
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_initWithOrgGeogebraCommonKernelConstruction_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D *self, OrgGeogebraCommonKernelConstruction *c, jdouble x, jdouble y, jdouble z, jdouble w) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_(self, c, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ x, y, z, w } count:4]);
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D *v) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  [self setWithOrgGeogebraCommonKernelGeosGeoElement:v];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec4D)
