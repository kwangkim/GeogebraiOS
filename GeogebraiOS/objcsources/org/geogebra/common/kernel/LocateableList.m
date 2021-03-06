//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/LocateableList.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Locateable.h"
#include "org/geogebra/common/kernel/LocateableList.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

#define OrgGeogebraCommonKernelLocateableList_serialVersionUID 9060255316180319972LL

@interface OrgGeogebraCommonKernelLocateableList () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> point_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocateableList, point_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelLocateableList, serialVersionUID, jlong)

@implementation OrgGeogebraCommonKernelLocateableList

- (instancetype)initWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point {
  OrgGeogebraCommonKernelLocateableList_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(self, point);
  return self;
}

- (void)registerLocateableWithOrgGeogebraCommonKernelLocateable:(id<OrgGeogebraCommonKernelLocateable>)l {
  if ([self containsWithId:l]) return;
  OrgGeogebraCommonKernelAlgosAlgoElement *parentAlgo = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((id<OrgGeogebraCommonKernelLocateable>) nil_chk(l)) toGeoElement])) getParentAlgorithm];
  if (parentAlgo == nil || !([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(point_, [OrgGeogebraCommonKernelGeosGeoElement class])))) algoUpdateSetContainsWithOrgGeogebraCommonKernelAlgosAlgoElement:parentAlgo])) {
    [self addWithId:l];
  }
}

- (void)unregisterLocateableWithOrgGeogebraCommonKernelLocateable:(id<OrgGeogebraCommonKernelLocateable>)l {
  [self removeWithId:l];
}

- (void)doRemove {
  IOSObjectArray *locs = [self toArray];
  [self clear];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(locs))->size_; i++) {
    id<OrgGeogebraCommonKernelLocateable> loc = (id<OrgGeogebraCommonKernelLocateable>) check_protocol_cast(IOSObjectArray_Get(locs, i), @protocol(OrgGeogebraCommonKernelLocateable));
    [((id<OrgGeogebraCommonKernelLocateable>) nil_chk(loc)) removeStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:point_];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([loc toGeoElement])) updateCascade];
  }
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "LocateableList", NULL, 0x1, NULL, NULL },
    { "registerLocateableWithOrgGeogebraCommonKernelLocateable:", "registerLocateable", "V", 0x1, NULL, NULL },
    { "unregisterLocateableWithOrgGeogebraCommonKernelLocateable:", "unregisterLocateable", "V", 0x1, NULL, NULL },
    { "doRemove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonKernelLocateableList_serialVersionUID },
    { "point_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.kernel.Locateable;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocateableList = { 2, "LocateableList", "org.geogebra.common.kernel", NULL, 0x1, 4, methods, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/Locateable;>;" };
  return &_OrgGeogebraCommonKernelLocateableList;
}

@end

void OrgGeogebraCommonKernelLocateableList_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelLocateableList *self, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) {
  (void) JavaUtilArrayList_init(self);
  self->point_ = point;
}

OrgGeogebraCommonKernelLocateableList *new_OrgGeogebraCommonKernelLocateableList_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) {
  OrgGeogebraCommonKernelLocateableList *self = [OrgGeogebraCommonKernelLocateableList alloc];
  OrgGeogebraCommonKernelLocateableList_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(self, point);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocateableList)
