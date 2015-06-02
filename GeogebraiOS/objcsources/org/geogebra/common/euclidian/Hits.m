//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/euclidian/Hits.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "org/geogebra/common/euclidian/EuclidianViewInterfaceSlim.h"
#include "org/geogebra/common/euclidian/Hits.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/geos/FromMeta.h"
#include "org/geogebra/common/kernel/geos/GeoAxis.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/geos/Test.h"
#include "org/geogebra/common/kernel/kernelND/GeoAxisND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPolyhedronInterface.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadric3DInterface.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadric3DLimitedInterface.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadric3DPartInterface.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "org/geogebra/common/kernel/kernelND/HasVolume.h"

#define OrgGeogebraCommonEuclidianHits_serialVersionUID 1LL

@interface OrgGeogebraCommonEuclidianHits () {
 @public
  jint listCount_;
  jint polyCount_;
  jint imageCount_;
  jint cs2DCount_;
  jboolean hasXAxis__, hasYAxis__;
}

- (void)removePolygonsDependingSidePresentWithBoolean:(jboolean)sidePresentWanted;

+ (void)addFiniteVolumeWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result
                withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianHits, serialVersionUID, jlong)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianHits_removePolygonsDependingSidePresentWithBoolean_(OrgGeogebraCommonEuclidianHits *self, jboolean sidePresentWanted);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianHits_removePolygons(OrgGeogebraCommonEuclidianHits *self);

__attribute__((unused)) static OrgGeogebraCommonEuclidianHits *OrgGeogebraCommonEuclidianHits_getHitsWithOrgGeogebraCommonKernelGeosTestEnum_withBoolean_withOrgGeogebraCommonEuclidianHits_(OrgGeogebraCommonEuclidianHits *self, OrgGeogebraCommonKernelGeosTestEnum *geoclass, jboolean other, OrgGeogebraCommonEuclidianHits *result);

__attribute__((unused)) static jboolean OrgGeogebraCommonEuclidianHits_containsGeoPointWithOrgGeogebraCommonEuclidianHits_(OrgGeogebraCommonEuclidianHits *self, OrgGeogebraCommonEuclidianHits *ret);

__attribute__((unused)) static jboolean OrgGeogebraCommonEuclidianHits_containsGeoTextWithOrgGeogebraCommonEuclidianHits_(OrgGeogebraCommonEuclidianHits *self, OrgGeogebraCommonEuclidianHits *ret);

__attribute__((unused)) static jboolean OrgGeogebraCommonEuclidianHits_containsGeoTextfieldWithOrgGeogebraCommonEuclidianHits_(OrgGeogebraCommonEuclidianHits *self, OrgGeogebraCommonEuclidianHits *ret);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianHits_addFiniteVolumeWithOrgGeogebraCommonEuclidianHits_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonEuclidianHits *result, OrgGeogebraCommonKernelGeosGeoElement *geo);

@implementation OrgGeogebraCommonEuclidianHits

- (void)init__ {
  [self clear];
  listCount_ = 0;
  polyCount_ = 0;
  imageCount_ = 0;
  cs2DCount_ = 0;
  hasXAxis__ = NO;
  hasYAxis__ = NO;
}

- (OrgGeogebraCommonEuclidianHits *)clone {
  OrgGeogebraCommonEuclidianHits *ret = [self newHits];
  if ([self size] > 0) {
    for (jint i = 0; i < [self size]; i++) {
      [((OrgGeogebraCommonEuclidianHits *) nil_chk(ret)) addWithId:[self getWithInt:i]];
    }
  }
  ((OrgGeogebraCommonEuclidianHits *) nil_chk(ret))->listCount_ = self->listCount_;
  ret->polyCount_ = self->polyCount_;
  ret->imageCount_ = self->imageCount_;
  ret->hasXAxis__ = self->hasXAxis__;
  ret->hasYAxis__ = self->hasYAxis__;
  ret->cs2DCount_ = cs2DCount_;
  return ret;
}

- (OrgGeogebraCommonEuclidianHits *)newHits {
  return [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
}

- (jboolean)addWithId:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isSelectionAllowed]) {
    if (!([geo isKindOfClass:[OrgGeogebraCommonKernelGeosGeoList class]] && [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoList class])) drawAsComboBox])) {
      return NO;
    }
  }
  if ([OrgGeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:geo]) {
    cs2DCount_++;
  }
  if ([geo isGeoList]) {
    listCount_++;
  }
  else if ([geo isGeoImage]) {
    imageCount_++;
  }
  else if ([geo isGeoPolygon]) {
    polyCount_++;
  }
  else if ([geo isKindOfClass:[OrgGeogebraCommonKernelGeosGeoAxis class]]) {
    if ([((OrgGeogebraCommonKernelGeosGeoAxis *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoAxis class])) getType] == OrgGeogebraCommonKernelKernelNDGeoAxisND_X_AXIS) {
      hasXAxis__ = YES;
    }
    else {
      hasYAxis__ = YES;
    }
  }
  return [super addWithId:geo];
}

- (jint)getImageCount {
  return imageCount_;
}

- (jint)getListCount {
  return listCount_;
}

- (jboolean)hasXAxis {
  return hasXAxis__;
}

- (jboolean)hasYAxis {
  return hasYAxis__;
}

- (OrgGeogebraCommonEuclidianHits *)absorbWithJavaUtilArrayList:(JavaUtilArrayList *)hits2 {
  OrgGeogebraCommonEuclidianHits *ret = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(hits2)) size]; i++) {
    if (![self containsWithId:[hits2 getWithInt:i]]) [self addWithId:[hits2 getWithInt:i]];
    else [ret addWithId:[hits2 getWithInt:i]];
  }
  return ret;
}

- (void)removeAllPoints {
  for (jint i = [self size] - 1; i >= 0; i--) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
    if (geo == nil || [geo isGeoPoint]) [self removeWithInt:i];
  }
}

- (void)removeAllDimElements {
  for (jint i = [self size] - 1; i >= 0; i--) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
    if (geo == nil || ([geo isRegion] && ([geo getAlphaValue] < 0.1f || [geo getLineThickness] < 0.5f)) || ([geo isPath] && [geo getLineThickness] < 0.5f)) [self removeWithInt:i];
  }
}

- (void)removePolygonsIfSidePresent {
  OrgGeogebraCommonEuclidianHits_removePolygonsDependingSidePresentWithBoolean_(self, NO);
}

- (void)removePolygonsIfSideNotPresent {
  OrgGeogebraCommonEuclidianHits_removePolygonsDependingSidePresentWithBoolean_(self, YES);
}

- (void)keepOnlyHitsForNewPointMode {
  OrgGeogebraCommonEuclidianHits_removePolygonsDependingSidePresentWithBoolean_(self, YES);
}

- (void)removeConicsHittedOnFilling {
  id<JavaUtilIterator> it = [self iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [it next];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoConic]) {
      if ([((OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(geo, [OrgGeogebraCommonKernelKernelNDGeoConicND class])) getLastHitType] == OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum_get_ON_FILLING()) {
        [it remove];
      }
    }
  }
}

- (void)removePolygonsDependingSidePresentWithBoolean:(jboolean)sidePresentWanted {
  OrgGeogebraCommonEuclidianHits_removePolygonsDependingSidePresentWithBoolean_(self, sidePresentWanted);
}

- (void)removeGeosAfterWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  for (jint i = [self size] - 1; i >= 0 && [self getWithInt:i] != geo; i--) {
    [self removeWithInt:i];
  }
}

- (void)removeSegmentsFromPolygons {
  JavaUtilArrayList *toRemove = [new_JavaUtilArrayList_init() autorelease];
  id<JavaUtilIterator> it = [self iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [it next];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPolygon]) {
      IOSObjectArray *sides = [((OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoPolygon class])) getSegments];
      for (jint k = 0; k < ((IOSObjectArray *) nil_chk(sides))->size_; k++) {
        [toRemove addWithId:IOSObjectArray_Get(sides, k)];
      }
    }
  }
  for (id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> __strong d in toRemove) {
    [self removeWithId:d];
  }
}

- (OrgGeogebraCommonEuclidianHits *)getPointVectorNumericHits {
  OrgGeogebraCommonEuclidianHits *ret = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  for (jint i = 0; i < [self size]; ++i) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoVector] || [geo isGeoPoint]) [ret addWithId:geo];
  }
  return ret;
}

- (void)removePolygons {
  OrgGeogebraCommonEuclidianHits_removePolygons(self);
}

- (void)removeAllPolygons {
  for (jint i = [self size] - 1; i >= 0; i--) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPolygon]) [self removeWithInt:i];
  }
}

- (void)removeAllPlanes {
  for (jint i = [self size] - 1; i >= 0; i--) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPlane]) [self removeWithInt:i];
  }
}

- (void)removeAllPolygonsButOne {
  jint toRemove = polyCount_ - 1;
  for (jint i = [self size] - 1; i >= 0 && toRemove > 0; i--) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPolygon]) {
      [self removeWithInt:i];
      toRemove--;
    }
  }
}

- (jint)getPolyCount {
  return polyCount_;
}

- (OrgGeogebraCommonEuclidianHits *)keepFirstsWithOrgGeogebraCommonKernelGeosTestEnumArray:(IOSObjectArray *)tests {
  OrgGeogebraCommonEuclidianHits *ret = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  OrgGeogebraCommonKernelGeosTestEnum *testFound = nil;
  jboolean goFurther = YES;
  for (jint i = 0; i < [self size] && goFurther; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
    if (testFound == nil) {
      for (jint j = 0; j < ((IOSObjectArray *) nil_chk(tests))->size_ && testFound == nil; j++) {
        if ([((OrgGeogebraCommonKernelGeosTestEnum *) nil_chk(IOSObjectArray_Get(tests, j))) checkWithId:geo]) {
          testFound = IOSObjectArray_Get(tests, j);
          [ret addWithId:geo];
        }
      }
    }
    else {
      if ([testFound checkWithId:geo]) {
        [ret addWithId:geo];
      }
      else {
        goFurther = NO;
      }
    }
  }
  return ret;
}

- (void)removeAllPolygonsAndQuadricsButOne {
}

- (void)removeAllButImages {
}

- (void)removeImages {
  for (jint i = [self size] - 1; i >= 0; i--) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoImage]) [self removeWithInt:i];
  }
}

- (OrgGeogebraCommonEuclidianHits *)getMoveableHitsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim>)view {
  return [self getMoveablesWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:view withOrgGeogebraCommonKernelGeosTestEnum:OrgGeogebraCommonKernelGeosTestEnum_get_MOVEABLE() withOrgGeogebraCommonKernelKernelNDGeoPointND:nil];
}

- (OrgGeogebraCommonEuclidianHits *)getPointRotateableHitsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim>)view
                                                                     withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)rotCenter {
  return [self getMoveablesWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:view withOrgGeogebraCommonKernelGeosTestEnum:OrgGeogebraCommonKernelGeosTestEnum_get_ROTATEMOVEABLE() withOrgGeogebraCommonKernelKernelNDGeoPointND:rotCenter];
}

- (OrgGeogebraCommonEuclidianHits *)getSelectableHits {
  OrgGeogebraCommonKernelGeosGeoElement *geo;
  OrgGeogebraCommonEuclidianHits *selectableList = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  for (jint i = 0; i < [self size]; ++i) {
    geo = [self getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isSelectionAllowed]) [selectableList addWithId:geo];
  }
  return selectableList;
}

- (OrgGeogebraCommonEuclidianHits *)getMoveablesWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim>)view
                                                                 withOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)test
                                                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)rotCenter {
  OrgGeogebraCommonKernelGeosGeoElement *geo;
  OrgGeogebraCommonEuclidianHits *moveableList = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  for (jint i = 0; i < [self size]; ++i) {
    geo = [self getWithInt:i];
    switch ([test ordinal]) {
      case OrgGeogebraCommonKernelGeosTest_MOVEABLE:
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isMoveableWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:view]) {
        [moveableList addWithId:geo];
      }
      else if ([geo isGeoPoint]) {
        id<OrgGeogebraCommonKernelKernelNDGeoPointND> point = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
        if ([point hasChangeableCoordParentNumbers]) [moveableList addWithId:(OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(point, [OrgGeogebraCommonKernelGeosGeoElement class])];
      }
      else if ([geo hasMoveableInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:view]) {
        [moveableList addWithId:geo];
      }
      break;
      case OrgGeogebraCommonKernelGeosTest_ROTATEMOVEABLE:
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isRotateMoveable]) {
        if (rotCenter == nil || ![geo isParentOfWithOrgGeogebraCommonKernelKernelNDGeoElementND:rotCenter]) [moveableList addWithId:geo];
      }
      else if ([geo hasMoveableInputPointsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:view]) {
        [moveableList addWithId:geo];
      }
      break;
      default:
      break;
    }
  }
  return moveableList;
}

- (OrgGeogebraCommonEuclidianHits *)getOtherHitsWithOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)geoclass
                                                     withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result {
  return OrgGeogebraCommonEuclidianHits_getHitsWithOrgGeogebraCommonKernelGeosTestEnum_withBoolean_withOrgGeogebraCommonEuclidianHits_(self, geoclass, YES, result);
}

- (OrgGeogebraCommonEuclidianHits *)getHitsWithOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)geoclass
                                                withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result {
  return OrgGeogebraCommonEuclidianHits_getHitsWithOrgGeogebraCommonKernelGeosTestEnum_withBoolean_withOrgGeogebraCommonEuclidianHits_(self, geoclass, NO, result);
}

- (OrgGeogebraCommonEuclidianHits *)getHitsWithOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)geoclass
                                                                       withBoolean:(jboolean)other
                                                withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result {
  return OrgGeogebraCommonEuclidianHits_getHitsWithOrgGeogebraCommonKernelGeosTestEnum_withBoolean_withOrgGeogebraCommonEuclidianHits_(self, geoclass, other, result);
}

- (OrgGeogebraCommonEuclidianHits *)getRegionHitsWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result {
  [((OrgGeogebraCommonEuclidianHits *) nil_chk(result)) clear];
  for (jint i = 0; i < [self size]; ++i) {
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getWithInt:i])) isRegion]) [result addWithId:[self getWithInt:i]];
  }
  return result;
}

- (OrgGeogebraCommonEuclidianHits *)getHitsWithOrgGeogebraCommonKernelGeosTestEnumArray:(IOSObjectArray *)geoclasses
                                                                            withBoolean:(jboolean)other
                                                     withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result {
  [((OrgGeogebraCommonEuclidianHits *) nil_chk(result)) clear];
  for (jint i = 0; i < [self size]; ++i) {
    for (jint j = 0; j < ((IOSObjectArray *) nil_chk(geoclasses))->size_; ++j) {
      jboolean success = [((OrgGeogebraCommonKernelGeosTestEnum *) nil_chk(IOSObjectArray_Get(geoclasses, j))) checkWithId:[self getWithInt:i]];
      if (other) success = !success;
      if (success) [result addWithId:[self getWithInt:i]];
    }
  }
  return result;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getFirstHitWithOrgGeogebraCommonKernelGeosTestEnum:(OrgGeogebraCommonKernelGeosTestEnum *)geoclass {
  for (jint i = 0; i < [self size]; ++i) {
    if ([((OrgGeogebraCommonKernelGeosTestEnum *) nil_chk(geoclass)) checkWithId:[self getWithInt:i]]) return [self getWithInt:i];
  }
  return nil;
}

- (OrgGeogebraCommonEuclidianHits *)getTopHits {
  if ([self isEmpty]) return [self clone];
  OrgGeogebraCommonEuclidianHits *topHitsList = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  if (OrgGeogebraCommonEuclidianHits_containsGeoPointWithOrgGeogebraCommonEuclidianHits_(self, topHitsList)) {
    OrgGeogebraCommonEuclidianHits_getHitsWithOrgGeogebraCommonKernelGeosTestEnum_withBoolean_withOrgGeogebraCommonEuclidianHits_(self, OrgGeogebraCommonKernelGeosTestEnum_get_GEOPOINTND(), NO, topHitsList);
    return topHitsList;
  }
  if (OrgGeogebraCommonEuclidianHits_containsGeoTextfieldWithOrgGeogebraCommonEuclidianHits_(self, topHitsList)) {
    OrgGeogebraCommonEuclidianHits_getHitsWithOrgGeogebraCommonKernelGeosTestEnum_withBoolean_withOrgGeogebraCommonEuclidianHits_(self, OrgGeogebraCommonKernelGeosTestEnum_get_GEOTEXTFIELD(), NO, topHitsList);
    return topHitsList;
  }
  if (OrgGeogebraCommonEuclidianHits_containsGeoTextWithOrgGeogebraCommonEuclidianHits_(self, topHitsList)) {
    OrgGeogebraCommonEuclidianHits_getHitsWithOrgGeogebraCommonKernelGeosTestEnum_withBoolean_withOrgGeogebraCommonEuclidianHits_(self, OrgGeogebraCommonKernelGeosTestEnum_get_GEOTEXT(), NO, topHitsList);
    return topHitsList;
  }
  return [self clone];
}

- (OrgGeogebraCommonEuclidianHits *)getTopHitsWithInt:(jint)nb {
  OrgGeogebraCommonEuclidianHits *topHits = [self getTopHits];
  OrgGeogebraCommonEuclidianHits *ret = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  for (jint i = 0; i < nb && i < [((OrgGeogebraCommonEuclidianHits *) nil_chk(topHits)) size]; i++) [ret addWithId:[((OrgGeogebraCommonEuclidianHits *) nil_chk(topHits)) getWithInt:i]];
  return ret;
}

- (OrgGeogebraCommonEuclidianHits *)getHitsWithInt:(jint)nb {
  OrgGeogebraCommonEuclidianHits *ret = [self createNewHits];
  for (jint i = 0; i < nb && i < [self size]; i++) [((OrgGeogebraCommonEuclidianHits *) nil_chk(ret)) addWithId:[self getWithInt:i]];
  return ret;
}

- (OrgGeogebraCommonEuclidianHits *)createNewHits {
  return [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
}

- (OrgGeogebraCommonEuclidianHits *)getTopHitsWithInt:(jint)depth
                                              withInt:(jint)geoN {
  return [self getTopHitsWithInt:geoN];
}

- (jboolean)containsGeoPoint {
  for (jint i = 0; i < [self size]; i++) {
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getWithInt:i])) isGeoPoint]) return YES;
  }
  return NO;
}

- (jboolean)containsGeoPointWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)ret {
  return OrgGeogebraCommonEuclidianHits_containsGeoPointWithOrgGeogebraCommonEuclidianHits_(self, ret);
}

- (jboolean)containsGeoTextWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)ret {
  return OrgGeogebraCommonEuclidianHits_containsGeoTextWithOrgGeogebraCommonEuclidianHits_(self, ret);
}

- (jboolean)containsGeoTextfieldWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)ret {
  return OrgGeogebraCommonEuclidianHits_containsGeoTextfieldWithOrgGeogebraCommonEuclidianHits_(self, ret);
}

- (NSString *)description {
  NSString *s = JreStrcat("$I", @"hits: ", [self size]);
  OrgGeogebraCommonKernelGeosGeoElement *geo;
  for (jint i = 0; i < [self size]; i++) {
    geo = [self getWithInt:i];
    s = JreStrcat("$$", s, JreStrcat("$I$$", @"\n hits(", i, @") = ", [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) getLabelWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]));
  }
  return s;
}

- (jboolean)intersectWithJavaUtilArrayList:(JavaUtilArrayList *)list {
  for (OrgGeogebraCommonKernelGeosGeoElement * __strong geo in nil_chk(list)) if ([self containsWithId:geo]) return YES;
  return NO;
}

- (OrgGeogebraCommonEuclidianHits *)getFiniteVolumeIncludingMetaHits {
  OrgGeogebraCommonEuclidianHits *result = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  for (OrgGeogebraCommonKernelGeosGeoElement * __strong geo in self) {
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) getMetasLength] > 0) {
      {
        IOSObjectArray *a__ = [((id<OrgGeogebraCommonKernelGeosFromMeta>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelGeosFromMeta))) getMetas];
        OrgGeogebraCommonKernelGeosGeoElement * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        OrgGeogebraCommonKernelGeosGeoElement * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          OrgGeogebraCommonKernelGeosGeoElement *meta = *b__++;
          OrgGeogebraCommonEuclidianHits_addFiniteVolumeWithOrgGeogebraCommonEuclidianHits_withOrgGeogebraCommonKernelGeosGeoElement_(result, meta);
        }
      }
    }
    else {
      OrgGeogebraCommonEuclidianHits_addFiniteVolumeWithOrgGeogebraCommonEuclidianHits_withOrgGeogebraCommonKernelGeosGeoElement_(result, geo);
    }
  }
  return result;
}

+ (void)addFiniteVolumeWithOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)result
                withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  OrgGeogebraCommonEuclidianHits_addFiniteVolumeWithOrgGeogebraCommonEuclidianHits_withOrgGeogebraCommonKernelGeosGeoElement_(result, geo);
}

- (OrgGeogebraCommonEuclidianHits *)getPolyhedronsIncludingMetaHits {
  OrgGeogebraCommonEuclidianHits *result = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  for (OrgGeogebraCommonKernelGeosGeoElement * __strong geo in self) {
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) getMetasLength] > 0) {
      {
        IOSObjectArray *a__ = [((id<OrgGeogebraCommonKernelGeosFromMeta>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelGeosFromMeta))) getMetas];
        OrgGeogebraCommonKernelGeosGeoElement * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        OrgGeogebraCommonKernelGeosGeoElement * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          OrgGeogebraCommonKernelGeosGeoElement *meta = *b__++;
          if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(meta)) isGeoPolyhedron]) {
            [result addWithId:meta];
          }
        }
      }
    }
    else {
      if ([geo isGeoPolyhedron]) {
        [result addWithId:geo];
      }
    }
  }
  return result;
}

- (OrgGeogebraCommonEuclidianHits *)getFirstSurfaceBeforeWithJavaUtilArrayList:(JavaUtilArrayList *)ignoredGeos {
  OrgGeogebraCommonEuclidianHits *ret = [new_OrgGeogebraCommonEuclidianHits_init() autorelease];
  for (jint i = 0; i < [self size]; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
    if ([OrgGeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:geo] || [OrgGeogebraCommonKernelKernelNDGeoQuadric3DInterface_class_() isInstance:geo] || [OrgGeogebraCommonKernelKernelNDGeoQuadric3DLimitedInterface_class_() isInstance:geo] || [OrgGeogebraCommonKernelKernelNDGeoPolyhedronInterface_class_() isInstance:geo]) {
      if (![((JavaUtilArrayList *) nil_chk(ignoredGeos)) containsWithId:geo]) {
        if ([OrgGeogebraCommonKernelKernelNDGeoQuadric3DPartInterface_class_() isInstance:geo]) {
          OrgGeogebraCommonKernelGeosGeoElement *meta = IOSObjectArray_Get(nil_chk([((id<OrgGeogebraCommonKernelGeosFromMeta>) nil_chk(((id<OrgGeogebraCommonKernelGeosFromMeta>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelGeosFromMeta))))) getMetas]), 0);
          if (![ignoredGeos containsWithId:meta]) {
            [ret addWithId:meta];
            return ret;
          }
        }
        [ret addWithId:geo];
        return ret;
      }
    }
  }
  return ret;
}

- (void)removePolygonsIfNotOnlyCS2D {
  if ([self size] - cs2DCount_ > 0) {
    OrgGeogebraCommonEuclidianHits_removePolygons(self);
  }
}

- (instancetype)init {
  OrgGeogebraCommonEuclidianHits_init(self);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init__", "init", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Lorg.geogebra.common.euclidian.Hits;", 0x1, NULL, NULL },
    { "newHits", NULL, "Lorg.geogebra.common.euclidian.Hits;", 0x4, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, NULL },
    { "getImageCount", NULL, "I", 0x1, NULL, NULL },
    { "getListCount", NULL, "I", 0x1, NULL, NULL },
    { "hasXAxis", NULL, "Z", 0x1, NULL, NULL },
    { "hasYAxis", NULL, "Z", 0x1, NULL, NULL },
    { "absorbWithJavaUtilArrayList:", "absorb", "Lorg.geogebra.common.euclidian.Hits;", 0x1, NULL, NULL },
    { "removeAllPoints", NULL, "V", 0x11, NULL, NULL },
    { "removeAllDimElements", NULL, "V", 0x11, NULL, NULL },
    { "removePolygonsIfSidePresent", NULL, "V", 0x11, NULL, NULL },
    { "removePolygonsIfSideNotPresent", NULL, "V", 0x11, NULL, NULL },
    { "keepOnlyHitsForNewPointMode", NULL, "V", 0x11, NULL, NULL },
    { "removeConicsHittedOnFilling", NULL, "V", 0x11, NULL, NULL },
    { "removePolygonsDependingSidePresentWithBoolean:", "removePolygonsDependingSidePresent", "V", 0x12, NULL, NULL },
    { "removeGeosAfterWithOrgGeogebraCommonKernelGeosGeoElement:", "removeGeosAfter", "V", 0x11, NULL, NULL },
    { "removeSegmentsFromPolygons", NULL, "V", 0x11, NULL, NULL },
    { "getPointVectorNumericHits", NULL, "Lorg.geogebra.common.euclidian.Hits;", 0x11, NULL, NULL },
    { "removePolygons", NULL, "V", 0x11, NULL, NULL },
    { "removeAllPolygons", NULL, "V", 0x11, NULL, NULL },
    { "removeAllPlanes", NULL, "V", 0x11, NULL, NULL },
    { "removeAllPolygonsButOne", NULL, "V", 0x1, NULL, NULL },
    { "getPolyCount", NULL, "I", 0x1, NULL, NULL },
    { "keepFirstsWithOrgGeogebraCommonKernelGeosTestEnumArray:", "keepFirsts", "Lorg.geogebra.common.euclidian.Hits;", 0x91, NULL, NULL },
    { "removeAllPolygonsAndQuadricsButOne", NULL, "V", 0x1, NULL, NULL },
    { "removeAllButImages", NULL, "V", 0x11, NULL, NULL },
    { "removeImages", NULL, "V", 0x1, NULL, NULL },
    { "getMoveableHitsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:", "getMoveableHits", "Lorg.geogebra.common.euclidian.Hits;", 0x11, NULL, NULL },
    { "getPointRotateableHitsWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "getPointRotateableHits", "Lorg.geogebra.common.euclidian.Hits;", 0x11, NULL, NULL },
    { "getSelectableHits", NULL, "Lorg.geogebra.common.euclidian.Hits;", 0x11, NULL, NULL },
    { "getMoveablesWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim:withOrgGeogebraCommonKernelGeosTestEnum:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "getMoveables", "Lorg.geogebra.common.euclidian.Hits;", 0x4, NULL, NULL },
    { "getOtherHitsWithOrgGeogebraCommonKernelGeosTestEnum:withOrgGeogebraCommonEuclidianHits:", "getOtherHits", "Lorg.geogebra.common.euclidian.Hits;", 0x11, NULL, NULL },
    { "getHitsWithOrgGeogebraCommonKernelGeosTestEnum:withOrgGeogebraCommonEuclidianHits:", "getHits", "Lorg.geogebra.common.euclidian.Hits;", 0x11, NULL, NULL },
    { "getHitsWithOrgGeogebraCommonKernelGeosTestEnum:withBoolean:withOrgGeogebraCommonEuclidianHits:", "getHits", "Lorg.geogebra.common.euclidian.Hits;", 0x14, NULL, NULL },
    { "getRegionHitsWithOrgGeogebraCommonEuclidianHits:", "getRegionHits", "Lorg.geogebra.common.euclidian.Hits;", 0x11, NULL, NULL },
    { "getHitsWithOrgGeogebraCommonKernelGeosTestEnumArray:withBoolean:withOrgGeogebraCommonEuclidianHits:", "getHits", "Lorg.geogebra.common.euclidian.Hits;", 0x11, NULL, NULL },
    { "getFirstHitWithOrgGeogebraCommonKernelGeosTestEnum:", "getFirstHit", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, NULL, NULL },
    { "getTopHits", NULL, "Lorg.geogebra.common.euclidian.Hits;", 0x1, NULL, NULL },
    { "getTopHitsWithInt:", "getTopHits", "Lorg.geogebra.common.euclidian.Hits;", 0x1, NULL, NULL },
    { "getHitsWithInt:", "getHits", "Lorg.geogebra.common.euclidian.Hits;", 0x1, NULL, NULL },
    { "createNewHits", NULL, "Lorg.geogebra.common.euclidian.Hits;", 0x4, NULL, NULL },
    { "getTopHitsWithInt:withInt:", "getTopHits", "Lorg.geogebra.common.euclidian.Hits;", 0x1, NULL, NULL },
    { "containsGeoPoint", NULL, "Z", 0x11, NULL, NULL },
    { "containsGeoPointWithOrgGeogebraCommonEuclidianHits:", "containsGeoPoint", "Z", 0x11, NULL, NULL },
    { "containsGeoTextWithOrgGeogebraCommonEuclidianHits:", "containsGeoText", "Z", 0x11, NULL, NULL },
    { "containsGeoTextfieldWithOrgGeogebraCommonEuclidianHits:", "containsGeoTextfield", "Z", 0x11, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "intersectWithJavaUtilArrayList:", "intersect", "Z", 0x1, NULL, NULL },
    { "getFiniteVolumeIncludingMetaHits", NULL, "Lorg.geogebra.common.euclidian.Hits;", 0x1, NULL, NULL },
    { "addFiniteVolumeWithOrgGeogebraCommonEuclidianHits:withOrgGeogebraCommonKernelGeosGeoElement:", "addFiniteVolume", "V", 0xa, NULL, NULL },
    { "getPolyhedronsIncludingMetaHits", NULL, "Lorg.geogebra.common.euclidian.Hits;", 0x1, NULL, NULL },
    { "getFirstSurfaceBeforeWithJavaUtilArrayList:", "getFirstSurfaceBefore", "Lorg.geogebra.common.euclidian.Hits;", 0x11, NULL, NULL },
    { "removePolygonsIfNotOnlyCS2D", NULL, "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonEuclidianHits_serialVersionUID },
    { "listCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "polyCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "imageCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "cs2DCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "hasXAxis__", "hasXAxis", 0x2, "Z", NULL, NULL,  },
    { "hasYAxis__", "hasYAxis", 0x2, "Z", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.kernel.geos.GeoElement;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianHits = { 2, "Hits", "org.geogebra.common.euclidian", NULL, 0x1, 55, methods, 7, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/geos/GeoElement;>;" };
  return &_OrgGeogebraCommonEuclidianHits;
}

@end

void OrgGeogebraCommonEuclidianHits_removePolygonsDependingSidePresentWithBoolean_(OrgGeogebraCommonEuclidianHits *self, jboolean sidePresentWanted) {
  id<JavaUtilIterator> it = [self iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [it next];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPolygon]) {
      jboolean sidePresent = NO;
      IOSObjectArray *sides = [((OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoPolygon class])) getSegments];
      if (sides != nil) {
        for (jint k = 0; k < sides->size_; k++) {
          if ([self containsWithId:IOSObjectArray_Get(sides, k)]) {
            sidePresent = YES;
            break;
          }
        }
      }
      if (sidePresent != sidePresentWanted) {
        [it remove];
      }
    }
  }
}

void OrgGeogebraCommonEuclidianHits_removePolygons(OrgGeogebraCommonEuclidianHits *self) {
  if ([self size] - self->polyCount_ > 0) {
    for (jint i = [self size] - 1; i >= 0; i--) {
      OrgGeogebraCommonKernelGeosGeoElement *geo = [self getWithInt:i];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPolygon]) [self removeWithInt:i];
    }
  }
}

OrgGeogebraCommonEuclidianHits *OrgGeogebraCommonEuclidianHits_getHitsWithOrgGeogebraCommonKernelGeosTestEnum_withBoolean_withOrgGeogebraCommonEuclidianHits_(OrgGeogebraCommonEuclidianHits *self, OrgGeogebraCommonKernelGeosTestEnum *geoclass, jboolean other, OrgGeogebraCommonEuclidianHits *result) {
  [((OrgGeogebraCommonEuclidianHits *) nil_chk(result)) clear];
  for (jint i = 0; i < [self size]; ++i) {
    jboolean success = [((OrgGeogebraCommonKernelGeosTestEnum *) nil_chk(geoclass)) checkWithId:[self getWithInt:i]];
    if (other) success = !success;
    if (success) [result addWithId:[self getWithInt:i]];
  }
  return result;
}

jboolean OrgGeogebraCommonEuclidianHits_containsGeoPointWithOrgGeogebraCommonEuclidianHits_(OrgGeogebraCommonEuclidianHits *self, OrgGeogebraCommonEuclidianHits *ret) {
  OrgGeogebraCommonKernelGeosGeoElement *geo;
  for (jint i = 0; i < [self size]; i++) {
    geo = [self getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint]) {
      [((OrgGeogebraCommonEuclidianHits *) nil_chk(ret)) addWithId:geo];
      return YES;
    }
  }
  return NO;
}

jboolean OrgGeogebraCommonEuclidianHits_containsGeoTextWithOrgGeogebraCommonEuclidianHits_(OrgGeogebraCommonEuclidianHits *self, OrgGeogebraCommonEuclidianHits *ret) {
  OrgGeogebraCommonKernelGeosGeoElement *geo;
  for (jint i = 0; i < [self size]; i++) {
    geo = [self getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoText]) {
      [((OrgGeogebraCommonEuclidianHits *) nil_chk(ret)) addWithId:geo];
      return YES;
    }
  }
  return NO;
}

jboolean OrgGeogebraCommonEuclidianHits_containsGeoTextfieldWithOrgGeogebraCommonEuclidianHits_(OrgGeogebraCommonEuclidianHits *self, OrgGeogebraCommonEuclidianHits *ret) {
  OrgGeogebraCommonKernelGeosGeoElement *geo;
  for (jint i = 0; i < [self size]; i++) {
    geo = [self getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoTextField]) {
      [((OrgGeogebraCommonEuclidianHits *) nil_chk(ret)) addWithId:geo];
      return YES;
    }
  }
  return NO;
}

void OrgGeogebraCommonEuclidianHits_addFiniteVolumeWithOrgGeogebraCommonEuclidianHits_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonEuclidianHits *result, OrgGeogebraCommonKernelGeosGeoElement *geo) {
  OrgGeogebraCommonEuclidianHits_initialize();
  if ([OrgGeogebraCommonKernelKernelNDHasVolume_class_() isInstance:geo]) {
    if ([((id<OrgGeogebraCommonKernelKernelNDHasVolume>) nil_chk(((id<OrgGeogebraCommonKernelKernelNDHasVolume>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelKernelNDHasVolume))))) hasFiniteVolume]) {
      [((OrgGeogebraCommonEuclidianHits *) nil_chk(result)) addWithId:geo];
    }
  }
}

void OrgGeogebraCommonEuclidianHits_init(OrgGeogebraCommonEuclidianHits *self) {
  JavaUtilArrayList_init(self);
}

OrgGeogebraCommonEuclidianHits *new_OrgGeogebraCommonEuclidianHits_init() {
  OrgGeogebraCommonEuclidianHits *self = [OrgGeogebraCommonEuclidianHits alloc];
  OrgGeogebraCommonEuclidianHits_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianHits)
