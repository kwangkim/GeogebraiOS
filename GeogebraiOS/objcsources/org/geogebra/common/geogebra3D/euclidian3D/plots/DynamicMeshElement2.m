//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/plots/DynamicMeshElement2.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/DynamicMesh2.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/DynamicMeshElement2.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/DynamicMeshTriList2.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/FastBucketPQ.h"

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initWithNSString_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 () {
 @public
  jboolean isSplit__;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *)getCullInfo;

@end

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2_getCullInfo(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *self);

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum)

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_values_[3];

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_values() {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_values_ count:3 type:OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_class_()];
}

+ (IOSObjectArray *)values {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_values();
}

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *)valueOfWithNSString:(NSString *)name {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_valueOfWithNSString_(name);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_valueOfWithNSString_(NSString *name) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initialize();
  for (int i = 0; i < 3; i++) {
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *e = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum class]) {
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_ALLIN = new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initWithNSString_withInt_(@"ALLIN", 0);
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_SOMEIN = new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initWithNSString_withInt_(@"SOMEIN", 1);
    OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_OUT = new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initWithNSString_withInt_(@"OUT", 2);
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "ALLIN", "ALLIN", 0x4019, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.CullInfo2;", &OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_ALLIN, NULL,  },
    { "SOMEIN", "SOMEIN", 0x4019, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.CullInfo2;", &OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_SOMEIN, NULL,  },
    { "OUT", "OUT", 0x4019, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.CullInfo2;", &OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_OUT, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.geogebra3D.euclidian3D.plots.CullInfo2;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum = { 2, "CullInfo2", "org.geogebra.common.geogebra3D.euclidian3D.plots", NULL, 0x4010, 0, NULL, 3, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/geogebra/common/geogebra3D/euclidian3D/plots/CullInfo2;>;" };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initWithNSString_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *self, NSString *__name, jint __ordinal) {
  (void) JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2 *)mesh
                                                                        withInt:(jint)level
                                                                    withBoolean:(jboolean)ignoreFlag
                                                                        withInt:(jint)version_ {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_withInt_withBoolean_withInt_(self, mesh, level, ignoreFlag, version_);
  return self;
}

- (jint)getLevel {
  return level_;
}

- (jboolean)isSplit {
  return isSplit__;
}

- (void)setSplitWithBoolean:(jboolean)b {
  isSplit__ = b;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)getChildWithInt:(jint)i {
  if (i >= ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2 *) nil_chk(mesh_))->nChildren_) @throw new_JavaLangIndexOutOfBoundsException_init();
  if (IOSObjectArray_Get(nil_chk(children_), i) == nil) {
    [self createChildWithInt:i];
  }
  if (((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *) nil_chk(IOSObjectArray_Get(children_, i)))->lastVersion_ != lastVersion_) [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *) nil_chk(IOSObjectArray_Get(children_, i))) recalculateWithInt:lastVersion_ withBoolean:YES];
  return IOSObjectArray_Get(children_, i);
}

- (void)createChildWithInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jdouble)getError {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)getParentWithInt:(jint)i {
  if (IOSObjectArray_Get(nil_chk(parents_), i) != nil && ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *) nil_chk(IOSObjectArray_Get(parents_, i)))->lastVersion_ != lastVersion_) [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *) nil_chk(IOSObjectArray_Get(parents_, i))) recalculateWithInt:lastVersion_ withBoolean:YES];
  return IOSObjectArray_Get(parents_, i);
}

- (void)updateCullInfo {
  if (self->lastVersion_ != ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2 *) nil_chk(mesh_))->currentVersion_) {
    [((id<OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshTriList2>) nil_chk(mesh_->drawList_)) reinsertWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:self withInt:mesh_->currentVersion_];
  }
  if ([self ignoreCull] || ignoreFlag_) return;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *prev = cullInfo_;
  cullInfo_ = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2_getCullInfo(self);
  if (prev != cullInfo_ || cullInfo_ == OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_get_SOMEIN()) {
    [self setHiddenWithBoolean:cullInfo_ == OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_get_OUT()];
    if (prev == OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_get_OUT() || (cullInfo_ == OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_get_OUT() && bucket_owner_ != nil)) [self reinsertInQueue];
  }
  [self cullChildren];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *)getCullInfo {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2_getCullInfo(self);
}

- (jboolean)ignoreCull {
  return NO;
}

- (jboolean)isSingular {
  return isSingular__;
}

- (void)setHiddenWithBoolean:(jboolean)val {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)reinsertInQueue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)cullChildren {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)childrenSplit {
  jboolean ret = NO;
  for (jint i = 0; i < ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2 *) nil_chk(mesh_))->nChildren_; i++) ret = (ret || (IOSObjectArray_Get(nil_chk(children_), i) != nil ? [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *) nil_chk(IOSObjectArray_Get(children_, i))) isSplit] : NO));
  return ret;
}

- (jboolean)readyForMergeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)activeParent {
  return YES;
}

- (jboolean)recalculateWithInt:(jint)currentVersion
                   withBoolean:(jboolean)recurse {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2:withInt:withBoolean:withInt:", "DynamicMeshElement2", NULL, 0x1, NULL, NULL },
    { "getLevel", NULL, "I", 0x1, NULL, NULL },
    { "isSplit", NULL, "Z", 0x1, NULL, NULL },
    { "setSplitWithBoolean:", "setSplit", "V", 0x1, NULL, NULL },
    { "getChildWithInt:", "getChild", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.DynamicMeshElement2;", 0x1, NULL, NULL },
    { "createChildWithInt:", "createChild", "V", 0x404, NULL, NULL },
    { "getError", NULL, "D", 0x404, NULL, NULL },
    { "getParentWithInt:", "getParent", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.DynamicMeshElement2;", 0x1, NULL, NULL },
    { "updateCullInfo", NULL, "V", 0x1, NULL, NULL },
    { "getCullInfo", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.CullInfo2;", 0x2, NULL, NULL },
    { "ignoreCull", NULL, "Z", 0x4, NULL, NULL },
    { "isSingular", NULL, "Z", 0x1, NULL, NULL },
    { "setHiddenWithBoolean:", "setHidden", "V", 0x404, NULL, NULL },
    { "reinsertInQueue", NULL, "V", 0x404, NULL, NULL },
    { "cullChildren", NULL, "V", 0x404, NULL, NULL },
    { "childrenSplit", NULL, "Z", 0x1, NULL, NULL },
    { "readyForMergeWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:", "readyForMerge", "Z", 0x1, NULL, NULL },
    { "recalculateWithInt:withBoolean:", "recalculate", "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isSplit__", "isSplit", 0x2, "Z", NULL, NULL,  },
    { "children_", NULL, 0x4, "[Lorg.geogebra.common.geogebra3D.euclidian3D.plots.DynamicMeshElement2;", NULL, NULL,  },
    { "parents_", NULL, 0x4, "[Lorg.geogebra.common.geogebra3D.euclidian3D.plots.DynamicMeshElement2;", NULL, NULL,  },
    { "level_", NULL, 0x14, "I", NULL, NULL,  },
    { "ignoreFlag_", NULL, 0x10, "Z", NULL, NULL,  },
    { "mesh_", NULL, 0x14, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.DynamicMesh2;", NULL, NULL,  },
    { "isSingular__", "isSingular", 0x4, "Z", NULL, NULL,  },
    { "boundingBox_", NULL, 0x0, "[D", NULL, NULL,  },
    { "cullInfo_", NULL, 0x1, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.CullInfo2;", NULL, NULL,  },
    { "lastVersion_", NULL, 0x4, "I", NULL, NULL,  },
    { "updateInDrawList_", NULL, 0x0, "Z", NULL, NULL,  },
    { "bucket_prev_", NULL, 0x0, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.DynamicMeshElement2;", NULL, NULL,  },
    { "bucket_next_", NULL, 0x0, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.DynamicMeshElement2;", NULL, NULL,  },
    { "bucket_index_", NULL, 0x0, "I", NULL, NULL,  },
    { "bucket_owner_", NULL, 0x0, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.FastBucketPQ;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 = { 2, "DynamicMeshElement2", "org.geogebra.common.geogebra3D.euclidian3D.plots", NULL, 0x400, 18, methods, 15, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2_initWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2_withInt_withBoolean_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *self, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2 *mesh, jint level, jboolean ignoreFlag, jint version_) {
  (void) NSObject_init(self);
  self->updateInDrawList_ = NO;
  self->level_ = level;
  self->ignoreFlag_ = ignoreFlag;
  self->lastVersion_ = version_;
  self->mesh_ = mesh;
  self->children_ = [IOSObjectArray newArrayWithLength:((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2 *) nil_chk(mesh))->nChildren_ type:OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2_class_()];
  self->parents_ = [IOSObjectArray newArrayWithLength:mesh->nParents_ type:OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2_class_()];
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2_getCullInfo(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *self) {
  IOSDoubleArray *cc = self->boundingBox_;
  IOSDoubleArray *bb = ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMesh2 *) nil_chk(self->mesh_))->cullingBox_;
  if (IOSDoubleArray_Get(nil_chk(cc), 0) <= IOSDoubleArray_Get(nil_chk(bb), 1) && IOSDoubleArray_Get(cc, 2) <= IOSDoubleArray_Get(bb, 3) && IOSDoubleArray_Get(cc, 4) <= IOSDoubleArray_Get(bb, 5) && IOSDoubleArray_Get(cc, 1) >= IOSDoubleArray_Get(bb, 0) && IOSDoubleArray_Get(cc, 3) >= IOSDoubleArray_Get(bb, 2) && IOSDoubleArray_Get(cc, 5) >= IOSDoubleArray_Get(bb, 4)) {
    if (IOSDoubleArray_Get(cc, 0) >= IOSDoubleArray_Get(bb, 0) && IOSDoubleArray_Get(cc, 2) >= IOSDoubleArray_Get(bb, 2) && IOSDoubleArray_Get(cc, 4) >= IOSDoubleArray_Get(bb, 4) && IOSDoubleArray_Get(cc, 1) <= IOSDoubleArray_Get(bb, 1) && IOSDoubleArray_Get(cc, 3) <= IOSDoubleArray_Get(bb, 3) && IOSDoubleArray_Get(cc, 5) <= IOSDoubleArray_Get(bb, 5)) {
      return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_get_ALLIN();
    }
    return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_get_SOMEIN();
  }
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_get_OUT();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2)
