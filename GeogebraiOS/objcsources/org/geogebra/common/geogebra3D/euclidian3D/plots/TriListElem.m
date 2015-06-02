//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/TriListElem.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/TriListElem.h"

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem

- (instancetype)init {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_init(self);
  return self;
}

- (instancetype)initWithChar:(jchar)flags {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_initWithChar_(self, flags);
  return self;
}

- (void)pushVerticesWithFloatArray:(IOSFloatArray *)vertices {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_set_vertices_(self, vertices);
}

- (void)setOwnerWithId:(id)owner {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_set_owner_(self, owner);
}

- (id)getOwner {
  return owner_;
}

- (void)pushNormalsWithFloatArray:(IOSFloatArray *)normals {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_set_normals_(self, normals);
}

- (IOSFloatArray *)popVertices {
  IOSFloatArray *temp = vertices_;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_set_vertices_(self, nil);
  return temp;
}

- (IOSFloatArray *)popNormals {
  IOSFloatArray *temp = normals_;
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_set_normals_(self, nil);
  return temp;
}

- (void)setIndexWithInt:(jint)i {
  index_ = i;
}

- (jint)getIndex {
  return index_;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)getNext {
  return next_;
}

- (void)setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)next {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_set_next_(self, next);
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)getPrev {
  return prev_;
}

- (void)setPrevWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *)prev {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_set_prev_(self, prev);
}

- (void)dealloc {
  RELEASE_(next_);
  RELEASE_(prev_);
  RELEASE_(vertices_);
  RELEASE_(normals_);
  RELEASE_(owner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "TriListElem", NULL, 0x1, NULL, NULL },
    { "initWithChar:", "TriListElem", NULL, 0x1, NULL, NULL },
    { "pushVerticesWithFloatArray:", "pushVertices", "V", 0x1, NULL, NULL },
    { "setOwnerWithId:", "setOwner", "V", 0x1, NULL, NULL },
    { "getOwner", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "pushNormalsWithFloatArray:", "pushNormals", "V", 0x1, NULL, NULL },
    { "popVertices", NULL, "[F", 0x1, NULL, NULL },
    { "popNormals", NULL, "[F", 0x1, NULL, NULL },
    { "setIndexWithInt:", "setIndex", "V", 0x1, NULL, NULL },
    { "getIndex", NULL, "I", 0x1, NULL, NULL },
    { "getNext", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.TriListElem;", 0x1, NULL, NULL },
    { "setNextWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:", "setNext", "V", 0x1, NULL, NULL },
    { "getPrev", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.TriListElem;", 0x1, NULL, NULL },
    { "setPrevWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:", "setPrev", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "index_", NULL, 0x4, "I", NULL, NULL,  },
    { "next_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.TriListElem;", NULL, NULL,  },
    { "prev_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.TriListElem;", NULL, NULL,  },
    { "vertices_", NULL, 0x4, "[F", NULL, NULL,  },
    { "normals_", NULL, 0x4, "[F", NULL, NULL,  },
    { "flags_", NULL, 0x1, "C", NULL, NULL,  },
    { "owner_", NULL, 0x4, "Ljava.lang.Object;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem = { 2, "TriListElem", "org.geogebra.common.geogebra3D.euclidian3D.plots", NULL, 0x1, 14, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_init(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *self) {
  NSObject_init(self);
  self->flags_ = 0;
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_init() {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_init(self);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_initWithChar_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *self, jchar flags) {
  NSObject_init(self);
  self->flags_ = 0;
  self->flags_ = flags;
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_initWithChar_(jchar flags) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *self = [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_initWithChar_(self, flags);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem)
