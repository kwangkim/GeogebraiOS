//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/FacetShape.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/FacetShape.h"

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape () {
 @public
  jint vertexCount_;
}

@end

@implementation OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape

- (instancetype)initWithInt:(jint)vertexCount
                withBoolean:(jboolean)regular {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_initWithInt_withBoolean_(self, vertexCount, regular);
  return self;
}

- (jint)getVertexCount {
  return vertexCount_;
}

- (void)setVertexCountWithInt:(jint)vertexCount {
  self->vertexCount_ = vertexCount;
}

- (jboolean)isRegular {
  return regular_;
}

- (void)setRegularWithBoolean:(jboolean)regular {
  self->regular_ = regular;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withBoolean:", "FacetShape", NULL, 0x1, NULL, NULL },
    { "getVertexCount", NULL, "I", 0x1, NULL, NULL },
    { "setVertexCountWithInt:", "setVertexCount", "V", 0x1, NULL, NULL },
    { "isRegular", NULL, "Z", 0x1, NULL, NULL },
    { "setRegularWithBoolean:", "setRegular", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "vertexCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "regular_", NULL, 0x0, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape = { 2, "FacetShape", "org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.geom", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape;
}

@end

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_initWithInt_withBoolean_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape *self, jint vertexCount, jboolean regular) {
  NSObject_init(self);
  self->vertexCount_ = vertexCount;
  self->regular_ = regular;
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_initWithInt_withBoolean_(jint vertexCount, jboolean regular) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_initWithInt_withBoolean_(self, vertexCount, regular);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape)
