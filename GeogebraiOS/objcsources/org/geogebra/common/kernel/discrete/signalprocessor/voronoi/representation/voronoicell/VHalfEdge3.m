//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/voronoicell/VHalfEdge3.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/voronoicell/VHalfEdge3.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 () {
 @public
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *next_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *prev_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3, next_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3, prev_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *)

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)_x
                    withInt:(jint)_y {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_initWithInt_withInt_(self, _x, _y);
  return self;
}

- (void)setXYWithInt:(jint)_x
             withInt:(jint)_y {
  self->x_ = _x;
  self->y_ = _y;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *)getNext {
  return next_;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *)getPrev {
  return prev_;
}

- (void)setNextWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *)_next {
  self->next_ = _next;
  ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *) nil_chk(_next))->prev_ = self;
}

- (NSString *)description {
  return JreStrcat("CICI$$", '(', x_, ',', y_, @") -> ", (next_ == nil ? @"n/a" : JreStrcat("CICIC", '(', next_->x_, ',', next_->y_, ')')));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "VHalfEdge3", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:", "VHalfEdge3", NULL, 0x1, NULL, NULL },
    { "setXYWithInt:withInt:", "setXY", "V", 0x1, NULL, NULL },
    { "getNext", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.voronoicell.VHalfEdge3;", 0x1, NULL, NULL },
    { "getPrev", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.voronoicell.VHalfEdge3;", 0x1, NULL, NULL },
    { "setNextWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3:", "setNext", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x1, "I", NULL, NULL,  },
    { "y_", NULL, 0x1, "I", NULL, NULL,  },
    { "next_", NULL, 0x2, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.voronoicell.VHalfEdge3;", NULL, NULL,  },
    { "prev_", NULL, 0x2, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.voronoicell.VHalfEdge3;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 = { 2, "VHalfEdge3", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.voronoicell", NULL, 0x1, 7, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *self) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_initWithInt_withInt_(self, -1, -1);
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_init(self);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_initWithInt_withInt_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *self, jint _x, jint _y) {
  (void) NSObject_init(self);
  self->x_ = _x;
  self->y_ = _y;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_initWithInt_withInt_(jint _x, jint _y) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_initWithInt_withInt_(self, _x, _y);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3)
