//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoSumPoints.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoSumPoints.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonKernelAlgosAlgoSumPoints () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSumPoints, geoList_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSumPoints_compute(OrgGeogebraCommonKernelAlgosAlgoSumPoints *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoSumPoints

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelAlgosAlgoSumPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)Truncate {
  OrgGeogebraCommonKernelAlgosAlgoSumPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, geoList, Truncate);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Sum();
}

- (void)setInputOutput {
  if (Truncate_ == nil) {
    input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, geoList_);
  }
  else {
    input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, geoList_);
    (void) IOSObjectArray_Set(input_, 1, Truncate_);
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:result_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult {
  return result_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoSumPoints_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoSumPoints", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoSumPoints", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "Truncate_", NULL, 0x1, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "result_", NULL, 0x1, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoSumPoints = { 2, "AlgoSumPoints", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoSumPoints;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoSumPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoSumPoints *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoSumPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, geoList, nil);
}

OrgGeogebraCommonKernelAlgosAlgoSumPoints *new_OrgGeogebraCommonKernelAlgosAlgoSumPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelAlgosAlgoSumPoints *self = [OrgGeogebraCommonKernelAlgosAlgoSumPoints alloc];
  OrgGeogebraCommonKernelAlgosAlgoSumPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSumPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAlgosAlgoSumPoints *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoNumeric *Truncate) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->geoList_ = geoList;
  self->Truncate_ = Truncate;
  OrgGeogebraCommonKernelGeosGeoElement *geo0 = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList)) getWithInt:0];
  self->result_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo0)) copyInternalWithOrgGeogebraCommonKernelConstruction:cons];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoSumPoints_compute(self);
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->result_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoSumPoints *new_OrgGeogebraCommonKernelAlgosAlgoSumPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoNumeric *Truncate) {
  OrgGeogebraCommonKernelAlgosAlgoSumPoints *self = [OrgGeogebraCommonKernelAlgosAlgoSumPoints alloc];
  OrgGeogebraCommonKernelAlgosAlgoSumPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, geoList, Truncate);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSumPoints_compute(OrgGeogebraCommonKernelAlgosAlgoSumPoints *self) {
  jint truncate;
  jint size = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) size];
  if (self->Truncate_ != nil) {
    truncate = J2ObjCFpToInt([self->Truncate_ getDouble]);
    if (truncate < 1 || truncate > size) {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->result_)) setUndefined];
      return;
    }
    size = truncate;
  }
  if (![self->geoList_ isDefined] || size == 0) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->result_)) setUndefined];
    return;
  }
  jdouble x = 0, y = 0, z = 0;
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *p = [self->geoList_ getWithInt:i];
    if ([p isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]) {
      x += [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(p, [OrgGeogebraCommonKernelGeosGeoPoint class])))) getInhomX];
      y += [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(p, [OrgGeogebraCommonKernelGeosGeoPoint class])))) getInhomY];
    }
    else if ([OrgGeogebraCommonKernelKernelNDGeoPointND_class_() isInstance:p]) {
      IOSDoubleArray *coords = [IOSDoubleArray newArrayWithLength:3];
      [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(p, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))))) getInhomCoordsWithDoubleArray:coords];
      x += IOSDoubleArray_Get(coords, 0);
      y += IOSDoubleArray_Get(coords, 1);
      z += IOSDoubleArray_Get(coords, 2);
    }
    else if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(p)) isGeoVector]) {
      x += [((OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(p, [OrgGeogebraCommonKernelGeosGeoVector class])) getX];
      y += [((OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(p, [OrgGeogebraCommonKernelGeosGeoVector class])) getY];
    }
    else if ([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:p]) {
      jdouble val = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(p, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))) getDouble];
      x += val;
      y += val;
      z += val;
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->result_)) setUndefined];
      return;
    }
  }
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->result_)) isGeoVector] || [self->result_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]) [((OrgGeogebraCommonKernelGeosGeoVec3D *) check_class_cast(self->result_, [OrgGeogebraCommonKernelGeosGeoVec3D class])) setCoordsWithDouble:x withDouble:y withDouble:1.0];
  else {
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(self->result_, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))) setCoordsWithDouble:x withDouble:y withDouble:z withDouble:1.0];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoSumPoints)
