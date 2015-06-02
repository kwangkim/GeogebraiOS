//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedronNet.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/TreeMap.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedronNet.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/ConstructionElementCycle.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet () {
 @public
  JavaLangStringBuilder *sbToString_GeoPolyhedronNet_;
  IOSObjectArray *oldFaces_;
  jint oldFacesIndex_;
  IOSObjectArray *oldSegments_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet, sbToString_GeoPolyhedronNet_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet, oldFaces_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet, oldSegments_, IOSObjectArray *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (NSString *)getTypeString {
  return @"Net";
}

- (jboolean)isGeoPolyhedron {
  return NO;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  [((JavaLangStringBuilder *) nil_chk(sbToString_GeoPolyhedronNet_)) setLengthWithInt:0];
  [sbToString_GeoPolyhedronNet_ appendWithNSString:label_];
  [sbToString_GeoPolyhedronNet_ appendWithNSString:@" = "];
  [sbToString_GeoPolyhedronNet_ appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:[self getArea] withOrgGeogebraCommonKernelStringTemplate:tpl]];
  return [sbToString_GeoPolyhedronNet_ description];
}

- (NSString *)toStringMinimalWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  [((JavaLangStringBuilder *) nil_chk(sbToString_GeoPolyhedronNet_)) setLengthWithInt:0];
  [sbToString_GeoPolyhedronNet_ appendWithNSString:[self regrFormatWithDouble:[self getArea]]];
  return [sbToString_GeoPolyhedronNet_ description];
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:[self getArea] withOrgGeogebraCommonKernelStringTemplate:tpl];
}

- (void)createFaces {
  if (polygons_ != nil) {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_set_oldFaces_(self, [self getFaces3D]);
    oldFacesIndex_ = 0;
  }
  else {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_set_oldFaces_(self, nil);
  }
  if (segments_ != nil) {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_set_oldSegments_(self, [self getSegments3D]);
  }
  else {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_set_oldSegments_(self, nil);
  }
  [((JavaUtilTreeMap *) nil_chk(polygons_)) clear];
  [((JavaUtilTreeMap *) nil_chk(segments_)) clear];
  [super createFaces];
}

- (void)clearIndexes {
  [((JavaUtilTreeMap *) nil_chk(polygonsIndex_)) clear];
  [((JavaUtilArrayList *) nil_chk(polygonsDescriptions_)) clear];
  polygonsIndexMax_ = 0;
  [((JavaUtilTreeMap *) nil_chk(segmentsIndex_)) clear];
  segmentsIndexMax_ = 0;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *)createPolygonWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                                                                                                                 withInt:(jint)index {
  if (oldFaces_ != nil && oldFacesIndex_ < oldFaces_->size_) {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *polygon = IOSObjectArray_Get(oldFaces_, oldFacesIndex_);
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) nil_chk(polygon)) modifyInputPointsWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points];
    [((JavaUtilTreeMap *) nil_chk(polygons_)) putWithId:JavaLangInteger_valueOfWithInt_(index) withId:polygon];
    oldFacesIndex_++;
    return polygon;
  }
  return [super createPolygonWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points withInt:index];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)createNewSegmentWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)startPoint
                                                                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)endPoint
                                                             withOrgGeogebraCommonKernelConstructionElementCycle:(OrgGeogebraCommonKernelConstructionElementCycle *)key {
  if (oldSegments_ != nil && segmentsIndexMax_ < oldSegments_->size_) {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *segment = IOSObjectArray_Get(oldSegments_, (jint) segmentsIndexMax_);
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) nil_chk(segment)) modifyInputPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:startPoint withOrgGeogebraCommonKernelKernelNDGeoPointND:endPoint];
    [self storeSegmentWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D:segment withOrgGeogebraCommonKernelConstructionElementCycle:key];
    return segment;
  }
  return [super createNewSegmentWithOrgGeogebraCommonKernelKernelNDGeoPointND:startPoint withOrgGeogebraCommonKernelKernelNDGeoPointND:endPoint withOrgGeogebraCommonKernelConstructionElementCycle:key];
}

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType {
  return OrgGeogebraCommonPluginGeoClassEnum_get_NET();
}

- (void)setEuclidianVisibleWithBoolean:(jboolean)visible {
  [super setEuclidianVisibleWithBoolean:visible];
  for (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D * __strong point in nil_chk(pointsCreated_)) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(point)) setEuclidianVisibleWithBoolean:visible];
  }
}

- (jdouble)getDouble {
  return [self getArea];
}

- (void)dealloc {
  RELEASE_(sbToString_GeoPolyhedronNet_);
  RELEASE_(oldFaces_);
  RELEASE_(oldSegments_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "GeoPolyhedronNet", NULL, 0x1, NULL, NULL },
    { "getTypeString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isGeoPolyhedron", NULL, "Z", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "toStringMinimalWithOrgGeogebraCommonKernelStringTemplate:", "toStringMinimal", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "createFaces", NULL, "V", 0x1, NULL, NULL },
    { "clearIndexes", NULL, "V", 0x1, NULL, NULL },
    { "createPolygonWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withInt:", "createPolygon", "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPolygon3D;", 0x1, NULL, NULL },
    { "createNewSegmentWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelConstructionElementCycle:", "createNewSegment", "Lorg.geogebra.common.kernel.kernelND.GeoSegmentND;", 0x1, NULL, NULL },
    { "getGeoClassType", NULL, "Lorg.geogebra.common.plugin.GeoClass;", 0x1, NULL, NULL },
    { "setEuclidianVisibleWithBoolean:", "setEuclidianVisible", "V", 0x1, NULL, NULL },
    { "getDouble", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "sbToString_GeoPolyhedronNet_", "sbToString", 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "oldFaces_", NULL, 0x2, "[Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPolygon3D;", NULL, NULL,  },
    { "oldFacesIndex_", NULL, 0x2, "I", NULL, NULL,  },
    { "oldSegments_", NULL, 0x2, "[Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoSegment3D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet = { 2, "GeoPolyhedronNet", "org.geogebra.common.geogebra3D.kernel3D.geos", NULL, 0x1, 13, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet *self, OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_setAndConsume_sbToString_GeoPolyhedronNet_(self, new_JavaLangStringBuilder_initWithInt_(50));
}

OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet *self = [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet alloc];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet)
