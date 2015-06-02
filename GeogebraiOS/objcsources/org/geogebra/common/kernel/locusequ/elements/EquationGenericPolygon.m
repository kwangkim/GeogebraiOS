//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/locusequ/elements/EquationGenericPolygon.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/System.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoSegment.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "org/geogebra/common/kernel/locusequ/EquationElement.h"
#include "org/geogebra/common/kernel/locusequ/EquationList.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericPolygon.h"

@interface OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon () {
 @public
  IOSObjectArray *segments_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon, segments_, IOSObjectArray *)

@implementation OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon

- (instancetype)init {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon_init(self);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)element
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

- (OrgGeogebraCommonKernelLocusequEquationList *)forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)p {
  OrgGeogebraCommonKernelLocusequEquationList *el = [new_OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(((IOSObjectArray *) nil_chk([self getSegments]))->size_) autorelease];
  {
    IOSObjectArray *a__ = [self getSegments];
    OrgGeogebraCommonKernelGeosGeoSegment * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    OrgGeogebraCommonKernelGeosGeoSegment * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgGeogebraCommonKernelGeosGeoSegment *s = *b__++;
      [el addAllWithJavaUtilCollection:[((OrgGeogebraCommonKernelLocusequEquationElement *) nil_chk([((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithOrgGeogebraCommonKernelGeosGeoElement:s])) forPointWithOrgGeogebraCommonKernelLocusequEquationPoint:p]];
    }
  }
  return el;
}

- (IOSObjectArray *)getSegments {
  IOSObjectArray *res = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(self->segments_))->size_ type:OrgGeogebraCommonKernelGeosGeoSegment_class_()];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->segments_, 0, res, 0, self->segments_->size_);
  return res;
}

- (void)setSegmentsWithOrgGeogebraCommonKernelKernelNDGeoSegmentNDArray:(IOSObjectArray *)sis {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon_setAndConsume_segments_(self, [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(sis))->size_ type:OrgGeogebraCommonKernelGeosGeoSegment_class_()]);
  for (jint i = 0; i < sis->size_; i++) {
    IOSObjectArray_Set(self->segments_, i, (OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(IOSObjectArray_Get(sis, i), [OrgGeogebraCommonKernelGeosGeoSegment class]));
  }
}

- (jboolean)isAlgebraic {
  return NO;
}

- (void)dealloc {
  RELEASE_(segments_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EquationGenericPolygon", NULL, 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationGenericPolygon", NULL, 0x1, NULL, NULL },
    { "forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:", "forPointImpl", "Lorg.geogebra.common.kernel.locusequ.EquationList;", 0x4, NULL, NULL },
    { "getSegments", NULL, "[Lorg.geogebra.common.kernel.geos.GeoSegment;", 0x4, NULL, NULL },
    { "setSegmentsWithOrgGeogebraCommonKernelKernelNDGeoSegmentNDArray:", "setSegments", "V", 0x4, NULL, NULL },
    { "isAlgebraic", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "segments_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoSegment;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon = { 2, "EquationGenericPolygon", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x401, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon_init(OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon *self) {
  OrgGeogebraCommonKernelLocusequEquationElement_init(self);
}

void OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon *self, OrgGeogebraCommonKernelGeosGeoElement *element, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequEquationElement_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationGenericPolygon)
