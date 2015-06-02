//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoLinePoint.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoCoordSys1D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/PathMover.h"
#include "org/geogebra/common/kernel/PathMoverGeneric.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/plugin/GeoClass.h"
#include "org/geogebra/common/util/Unicode.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D () {
 @public
  NSString *parameter_;
}

- (JavaLangStringBuilder *)buildValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D, parameter_, NSString *)

__attribute__((unused)) static JavaLangStringBuilder *OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_buildValueStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self, OrgGeogebraCommonKernelStringTemplate *tpl);

@implementation OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)O
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)I {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, c, O, I);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                withBoolean:(jboolean)isIntersection {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, isIntersection);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, c, o, v);
  return self;
}

- (void)setParameterWithNSString:(NSString *)s {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_set_parameter_(self, s);
}

- (void)setStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_set_startPoint_(self, P);
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *)createWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return [new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_(cons) autorelease];
}

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType {
  return OrgGeogebraCommonPluginGeoClassEnum_get_LINE3D();
}

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)Geo {
  OrgGeogebraCommonMainApp_debugWithNSString_(@"unimplemented");
  return NO;
}

- (jboolean)showInAlgebraView {
  return YES;
}

- (jboolean)showInEuclidianView {
  return [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys_)) isDefined];
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((JavaLangStringBuilder *) nil_chk(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_buildValueStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl))) description];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  JavaLangStringBuilder *sbToString = [self getSbToString];
  [((JavaLangStringBuilder *) nil_chk(sbToString)) setLengthWithInt:0];
  [sbToString appendWithNSString:label_];
  [sbToString appendWithNSString:@": "];
  [sbToString appendWithJavaLangCharSequence:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_buildValueStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl)];
  return [sbToString description];
}

- (JavaLangStringBuilder *)buildValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_buildValueStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl);
}

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [super getXMLtagsWithJavaLangStringBuilder:sb];
  [self getCoordsXMLWithJavaLangStringBuilder:sb];
}

- (void)getCoordsXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  OrgGeogebraCommonKernelMatrixCoords *o = [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys_)) getOrigin];
  OrgGeogebraCommonKernelMatrixCoords *v = [coordsys_ getVx];
  [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"\t<coords"];
  [sb appendWithNSString:@" ox=\""];
  [sb appendWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(o)) getX]];
  [sb appendWithNSString:@"\" oy=\""];
  [sb appendWithDouble:[o getY]];
  [sb appendWithNSString:@"\" oz=\""];
  [sb appendWithDouble:[o getZ]];
  [sb appendWithNSString:@"\" ow=\""];
  [sb appendWithDouble:[o getW]];
  [sb appendWithNSString:@"\" vx=\""];
  [sb appendWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v)) getX]];
  [sb appendWithNSString:@"\" vy=\""];
  [sb appendWithDouble:[v getY]];
  [sb appendWithNSString:@"\" vz=\""];
  [sb appendWithDouble:[v getZ]];
  [sb appendWithNSString:@"\" vw=\""];
  [sb appendWithDouble:[v getW]];
  [sb appendWithNSString:@"\"/>\n"];
}

- (jboolean)isGeoLine {
  return YES;
}

- (id<OrgGeogebraCommonKernelPathMover>)createPathMover {
  return [new_OrgGeogebraCommonKernelPathMoverGeneric_initWithOrgGeogebraCommonKernelPath_(self) autorelease];
}

- (jdouble)getMaxParameter {
  return JavaLangDouble_POSITIVE_INFINITY;
}

- (jdouble)getMinParameter {
  return JavaLangDouble_NEGATIVE_INFINITY;
}

- (jboolean)isClosedPath {
  return NO;
}

- (jboolean)isValidCoordWithDouble:(jdouble)x {
  return YES;
}

- (void)removePointOnLineWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p {
}

- (jboolean)respectLimitedPathWithDouble:(jdouble)parameter {
  return YES;
}

- (void)setStandardStartPoint {
}

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType {
  return OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum_get_ON_BOUNDARY();
}

- (void)dealloc {
  RELEASE_(parameter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "GeoLine3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:", "GeoLine3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withBoolean:", "GeoLine3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "GeoLine3D", NULL, 0x1, NULL, NULL },
    { "setParameterWithNSString:", "setParameter", "V", 0x1, NULL, NULL },
    { "setStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "setStartPoint", "V", 0x11, NULL, NULL },
    { "createWithOrgGeogebraCommonKernelConstruction:", "create", "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoCoordSys1D;", 0x4, NULL, NULL },
    { "getGeoClassType", NULL, "Lorg.geogebra.common.plugin.GeoClass;", 0x1, NULL, NULL },
    { "isEqualWithOrgGeogebraCommonKernelGeosGeoElement:", "isEqual", "Z", 0x1, NULL, NULL },
    { "showInAlgebraView", NULL, "Z", 0x1, NULL, NULL },
    { "showInEuclidianView", NULL, "Z", 0x4, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "buildValueStringWithOrgGeogebraCommonKernelStringTemplate:", "buildValueString", "Ljava.lang.StringBuilder;", 0x2, NULL, NULL },
    { "getXMLtagsWithJavaLangStringBuilder:", "getXMLtags", "V", 0x4, NULL, NULL },
    { "getCoordsXMLWithJavaLangStringBuilder:", "getCoordsXML", "V", 0x4, NULL, NULL },
    { "isGeoLine", NULL, "Z", 0x11, NULL, NULL },
    { "createPathMover", NULL, "Lorg.geogebra.common.kernel.PathMover;", 0x1, NULL, NULL },
    { "getMaxParameter", NULL, "D", 0x1, NULL, NULL },
    { "getMinParameter", NULL, "D", 0x1, NULL, NULL },
    { "isClosedPath", NULL, "Z", 0x1, NULL, NULL },
    { "isValidCoordWithDouble:", "isValidCoord", "Z", 0x1, NULL, NULL },
    { "removePointOnLineWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "removePointOnLine", "V", 0x11, NULL, NULL },
    { "respectLimitedPathWithDouble:", "respectLimitedPath", "Z", 0x1, NULL, NULL },
    { "setStandardStartPoint", NULL, "V", 0x1, NULL, NULL },
    { "getLastHitType", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement$HitType;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parameter_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D = { 2, "GeoLine3D", "org.geogebra.common.geogebra3D.kernel3D.geos", NULL, 0x1, 26, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self, OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoPointND> O, id<OrgGeogebraCommonKernelKernelNDGeoPointND> I) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, c, O, I);
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_set_parameter_(self, JreStrcat("C", OrgGeogebraCommonUtilUnicode_lambda));
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoPointND> O, id<OrgGeogebraCommonKernelKernelNDGeoPointND> I) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, c, O, I);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self, OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, NO);
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self, OrgGeogebraCommonKernelConstruction *c, jboolean isIntersection) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, isIntersection);
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_set_parameter_(self, JreStrcat("C", OrgGeogebraCommonUtilUnicode_lambda));
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(OrgGeogebraCommonKernelConstruction *c, jboolean isIntersection) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, isIntersection);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelMatrixCoords *o, OrgGeogebraCommonKernelMatrixCoords *v) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, c, o, v);
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_set_parameter_(self, JreStrcat("C", OrgGeogebraCommonUtilUnicode_lambda));
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelMatrixCoords *o, OrgGeogebraCommonKernelMatrixCoords *v) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, c, o, v);
  return self;
}

JavaLangStringBuilder *OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_buildValueStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *self, OrgGeogebraCommonKernelStringTemplate *tpl) {
  JavaLangStringBuilder *sbToString = [self getSbBuildValueString];
  [((JavaLangStringBuilder *) nil_chk(sbToString)) setLengthWithInt:0];
  if (![self isDefined]) {
    [sbToString appendWithNSString:@"X = (?, ?, ?)"];
    return sbToString;
  }
  OrgGeogebraCommonKernelAlgosAlgoElement *algo = [self getParentAlgorithm];
  if ([algo isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLinePoint class]]) {
    OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLinePoint *algoLP = (OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLinePoint *) check_class_cast(algo, [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLinePoint class]);
    IOSObjectArray *geos = [((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLinePoint *) nil_chk(algoLP)) getInput];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(geos), 0))) isGeoPoint] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(geos, 1))) isGeoVector]) {
      id<OrgGeogebraCommonKernelKernelNDGeoPointND> pt = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(geos, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
      OrgGeogebraCommonKernelMatrixCoords *coords1 = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(pt)) getInhomCoordsInD3];
      id<OrgGeogebraCommonKernelKernelNDGeoVectorND> vec = (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) check_protocol_cast(IOSObjectArray_Get(geos, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoVectorND));
      OrgGeogebraCommonKernelMatrixCoords *coords2 = [((id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(vec)) getCoordsInD3];
      [sbToString appendWithNSString:@"X = ("];
      [sbToString appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords1)) getX] withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sbToString appendWithNSString:@", "];
      [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[coords1 getY] withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sbToString appendWithNSString:@", "];
      [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[coords1 getZ] withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sbToString appendWithNSString:@") + "];
      [sbToString appendWithNSString:self->parameter_];
      [sbToString appendWithNSString:@" ("];
      [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords2)) getX] withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sbToString appendWithNSString:@", "];
      [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[coords2 getY] withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sbToString appendWithNSString:@", "];
      [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[coords2 getZ] withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sbToString appendWithNSString:@")"];
      return sbToString;
    }
  }
  OrgGeogebraCommonKernelMatrixCoords *O = [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(self->coordsys_)) getOrigin];
  OrgGeogebraCommonKernelMatrixCoords *V = [self->coordsys_ getVx];
  [sbToString appendWithNSString:@"X = ("];
  [sbToString appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(O)) getWithInt:1] withOrgGeogebraCommonKernelStringTemplate:tpl]];
  [sbToString appendWithNSString:@", "];
  [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[O getWithInt:2] withOrgGeogebraCommonKernelStringTemplate:tpl]];
  [sbToString appendWithNSString:@", "];
  [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[O getWithInt:3] withOrgGeogebraCommonKernelStringTemplate:tpl]];
  [sbToString appendWithNSString:@") + "];
  [sbToString appendWithNSString:self->parameter_];
  [sbToString appendWithNSString:@" ("];
  [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(V)) getWithInt:1] withOrgGeogebraCommonKernelStringTemplate:tpl]];
  [sbToString appendWithNSString:@", "];
  [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[V getWithInt:2] withOrgGeogebraCommonKernelStringTemplate:tpl]];
  [sbToString appendWithNSString:@", "];
  [sbToString appendWithNSString:[self->kernel_ formatWithDouble:[V getWithInt:3] withOrgGeogebraCommonKernelStringTemplate:tpl]];
  [sbToString appendWithNSString:@")"];
  return sbToString;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D)
