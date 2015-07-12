//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoPointsFromList.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoPointsFromList.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"

@interface OrgGeogebraCommonKernelAlgosAlgoPointsFromList () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *list_;
  IOSObjectArray *points_;
  IOSObjectArray *labels_;
  jboolean initLabels_, setLabels__;
}

- (void)updateLabelsWithInt:(jint)number;

- (void)initPointsWithInt:(jint)number OBJC_METHOD_FAMILY_NONE;

- (void)removeRootPointWithInt:(jint)pos;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPointsFromList, list_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPointsFromList, points_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPointsFromList, labels_, IOSObjectArray *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoPointsFromList_setPointsWithDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelAlgosAlgoPointsFromList *self, IOSDoubleArray *x, IOSDoubleArray *y, jint number);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoPointsFromList_updateLabelsWithInt_(OrgGeogebraCommonKernelAlgosAlgoPointsFromList *self, jint number);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoPointsFromList_removeRootPointWithInt_(OrgGeogebraCommonKernelAlgosAlgoPointsFromList *self, jint pos);

@implementation OrgGeogebraCommonKernelAlgosAlgoPointsFromList

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                                                withBoolean:(jboolean)setLabels
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list {
  OrgGeogebraCommonKernelAlgosAlgoPointsFromList_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, labels, setLabels, list);
  return self;
}

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels {
  self->labels_ = labels;
  setLabels__ = YES;
  if (labels != nil) [self initPointsWithInt:labels->size_];
  [self update];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Point();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, list_);
  [super setOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:points_];
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(points_, i))) showUndefinedInAlgebraViewWithBoolean:NO];
  }
  [self setDependencies];
}

- (IOSObjectArray *)getPoints {
  return points_;
}

- (void)compute {
  jint n;
  if (![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) isDefined] || (n = [list_ size]) == 0) {
    OrgGeogebraCommonKernelAlgosAlgoPointsFromList_setPointsWithDoubleArray_withDoubleArray_withInt_(self, nil, nil, 0);
    return;
  }
  jint length = -1;
  IOSDoubleArray *x = [IOSDoubleArray newArrayWithLength:n];
  IOSDoubleArray *y = [IOSDoubleArray newArrayWithLength:n];
  if ([list_ size] == 2) {
    OrgGeogebraCommonKernelGeosGeoElement *arg0, *arg1;
    if ([(arg0 = [list_ getWithInt:0]) isGeoNumeric] && [(arg1 = [list_ getWithInt:1]) isGeoNumeric]) {
      *IOSDoubleArray_GetRef(x, 0) = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(arg0, [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
      *IOSDoubleArray_GetRef(y, 0) = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(arg1, [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
      length = 1;
    }
  }
  if (length == -1) {
    for (jint i = 0; i < n; i++) {
      OrgGeogebraCommonKernelGeosGeoElement *geo = [list_ getWithInt:i];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoList]) {
        OrgGeogebraCommonKernelGeosGeoList *geoList = ((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoList class]));
        if ([geoList size] < 2) {
          *IOSDoubleArray_GetRef(x, i) = JavaLangDouble_NaN;
          *IOSDoubleArray_GetRef(y, i) = JavaLangDouble_NaN;
        }
        else {
          OrgGeogebraCommonKernelGeosGeoElement *geoX = [geoList getWithInt:0];
          OrgGeogebraCommonKernelGeosGeoElement *geoY = [geoList getWithInt:1];
          *IOSDoubleArray_GetRef(x, i) = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(geoX, [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
          *IOSDoubleArray_GetRef(y, i) = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(geoY, [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
        }
      }
    }
    length = x->size_;
  }
  if (length > 0) OrgGeogebraCommonKernelAlgosAlgoPointsFromList_setPointsWithDoubleArray_withDoubleArray_withInt_(self, x, y, length);
}

- (void)setPointsWithDoubleArray:(IOSDoubleArray *)x
                 withDoubleArray:(IOSDoubleArray *)y
                         withInt:(jint)number {
  OrgGeogebraCommonKernelAlgosAlgoPointsFromList_setPointsWithDoubleArray_withDoubleArray_withInt_(self, x, y, number);
}

- (void)updateLabelsWithInt:(jint)number {
  OrgGeogebraCommonKernelAlgosAlgoPointsFromList_updateLabelsWithInt_(self, number);
}

- (void)removeWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)output {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    if (IOSObjectArray_Get(points_, i) == output && ![((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(points_, i))) isDefined]) {
      OrgGeogebraCommonKernelAlgosAlgoPointsFromList_removeRootPointWithInt_(self, i);
      return;
    }
  }
  [super remove];
}

- (void)initPointsWithInt:(jint)number {
  if (((IOSObjectArray *) nil_chk(points_))->size_ < number) {
    IOSObjectArray *temp = [IOSObjectArray newArrayWithLength:number type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
    for (jint i = 0; i < points_->size_; i++) {
      (void) IOSObjectArray_Set(temp, i, IOSObjectArray_Get(points_, i));
      [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(temp, i))) setCoordsWithDouble:0 withDouble:0 withDouble:1];
    }
    for (jint i = points_->size_; i < temp->size_; i++) {
      (void) IOSObjectArray_Set(temp, i, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons_));
      [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(temp, i))) setCoordsWithDouble:0 withDouble:0 withDouble:1];
      [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(temp, i))) setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
    }
    points_ = temp;
    [super setOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:points_];
  }
}

- (void)removeRootPointWithInt:(jint)pos {
  OrgGeogebraCommonKernelAlgosAlgoPointsFromList_removeRootPointWithInt_(self, pos);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withBoolean:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoPointsFromList", NULL, 0x1, NULL, NULL },
    { "setLabelsWithNSStringArray:", "setLabels", "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getPoints", NULL, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "setPointsWithDoubleArray:withDoubleArray:withInt:", "setPoints", "V", 0x10, NULL, NULL },
    { "updateLabelsWithInt:", "updateLabels", "V", 0x2, NULL, NULL },
    { "removeWithOrgGeogebraCommonKernelGeosGeoElement:", "remove", "V", 0x1, NULL, NULL },
    { "initPointsWithInt:", "initPoints", "V", 0x2, NULL, NULL },
    { "removeRootPointWithInt:", "removeRootPoint", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "list_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "points_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "labels_", NULL, 0x2, "[Ljava.lang.String;", NULL, NULL,  },
    { "initLabels_", NULL, 0x2, "Z", NULL, NULL,  },
    { "setLabels__", "setLabels", 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoPointsFromList = { 2, "AlgoPointsFromList", "org.geogebra.common.kernel.algos", NULL, 0x1, 11, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoPointsFromList;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoPointsFromList_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoPointsFromList *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, jboolean setLabels, OrgGeogebraCommonKernelGeosGeoList *list) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->list_ = list;
  self->labels_ = labels;
  self->setLabels__ = setLabels;
  jint number = labels == nil ? 1 : JavaLangMath_maxWithInt_withInt_(1, labels->size_);
  self->points_ = [IOSObjectArray newArrayWithLength:0 type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
  [self initPointsWithInt:number];
  self->initLabels_ = YES;
  [self setInputOutput];
  [self compute];
  if (![((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->points_, 0))) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->points_, 0))) setCoordsWithDouble:0 withDouble:0 withDouble:1];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->points_, 0))) update];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->points_, 0))) setUndefined];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->points_, 0))) update];
  }
}

OrgGeogebraCommonKernelAlgosAlgoPointsFromList *new_OrgGeogebraCommonKernelAlgosAlgoPointsFromList_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, jboolean setLabels, OrgGeogebraCommonKernelGeosGeoList *list) {
  OrgGeogebraCommonKernelAlgosAlgoPointsFromList *self = [OrgGeogebraCommonKernelAlgosAlgoPointsFromList alloc];
  OrgGeogebraCommonKernelAlgosAlgoPointsFromList_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, labels, setLabels, list);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPointsFromList_setPointsWithDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelAlgosAlgoPointsFromList *self, IOSDoubleArray *x, IOSDoubleArray *y, jint number) {
  [self initPointsWithInt:number];
  for (jint i = 0; i < number; i++) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(self->points_), i))) setCoordsWithDouble:IOSDoubleArray_Get(nil_chk(x), i) withDouble:IOSDoubleArray_Get(nil_chk(y), i) withDouble:1.0];
  }
  for (jint i = number; i < ((IOSObjectArray *) nil_chk(self->points_))->size_; i++) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->points_, i))) setUndefined];
  }
  if (self->setLabels__) OrgGeogebraCommonKernelAlgosAlgoPointsFromList_updateLabelsWithInt_(self, number);
}

void OrgGeogebraCommonKernelAlgosAlgoPointsFromList_updateLabelsWithInt_(OrgGeogebraCommonKernelAlgosAlgoPointsFromList *self, jint number) {
  if (self->initLabels_) {
    OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSStringArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(self->labels_, self->points_);
    self->initLabels_ = NO;
  }
  else {
    for (jint i = 0; i < number; i++) {
      if (![((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(self->points_), i))) isLabelSet]) {
        NSString *newLabel = (self->labels_ != nil && i < self->labels_->size_) ? IOSObjectArray_Get(self->labels_, i) : nil;
        [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->points_, i))) setLabelWithNSString:newLabel];
      }
    }
  }
  for (jint i = number; i < ((IOSObjectArray *) nil_chk(self->points_))->size_; i++) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->points_, i))) setUndefined];
  }
}

void OrgGeogebraCommonKernelAlgosAlgoPointsFromList_removeRootPointWithInt_(OrgGeogebraCommonKernelAlgosAlgoPointsFromList *self, jint pos) {
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(self->points_), pos))) doRemove];
  IOSObjectArray *temp = [IOSObjectArray newArrayWithLength:self->points_->size_ - 1 type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
  jint i;
  for (i = 0; i < pos; i++) (void) IOSObjectArray_Set(temp, i, IOSObjectArray_Get(self->points_, i));
  for (i = pos + 1; i < self->points_->size_; i++) (void) IOSObjectArray_Set(temp, i - 1, IOSObjectArray_Get(self->points_, i));
  self->points_ = temp;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoPointsFromList)
