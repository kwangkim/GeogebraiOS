//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/MySolver.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/MySolver.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/Solver.h"

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver () {
 @public
  IOSDoubleArray *v_;
  jboolean insidePole_;
  jint maxi_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver, v_, IOSDoubleArray *)

@implementation OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver

- (instancetype)initWithIntArray:(IOSIntArray *)polys
                      withDouble:(jdouble)L {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withDouble_(self, polys, L);
  return self;
}

- (instancetype)initWithIntArray:(IOSIntArray *)polys
                         withInt:(jint)nump
                      withDouble:(jdouble)L
                     withBoolean:(jboolean)inside {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withInt_withDouble_withBoolean_(self, polys, nump, L, inside);
  return self;
}

- (jdouble)computeWithDouble:(jdouble)r {
  jdouble result = 0;
  if (insidePole_) {
    for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(v_))->size_; ++i) {
      result += 2 * JavaLangMath_asinWithDouble_(IOSDoubleArray_Get(v_, i) / (2 * r));
    }
    result -= 2 * JavaLangMath_PI;
  }
  else {
    for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(v_))->size_; ++i) {
      if (i == maxi_) continue;
      result += 2 * JavaLangMath_asinWithDouble_(IOSDoubleArray_Get(v_, i) / (2 * r));
    }
    result -= 2 * JavaLangMath_asinWithDouble_(IOSDoubleArray_Get(v_, maxi_) / (2 * r));
  }
  return result;
}

- (void)dealloc {
  RELEASE_(v_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIntArray:withDouble:", "MySolver", NULL, 0x0, NULL, NULL },
    { "initWithIntArray:withInt:withDouble:withBoolean:", "MySolver", NULL, 0x0, NULL, NULL },
    { "computeWithDouble:", "compute", "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "v_", NULL, 0x2, "[D", NULL, NULL,  },
    { "insidePole_", NULL, 0x2, "Z", NULL, NULL,  },
    { "maxi_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver = { 2, "MySolver", "org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.geom", NULL, 0x0, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver;
}

@end

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *self, IOSIntArray *polys, jdouble L) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withInt_withDouble_withBoolean_(self, polys, ((IOSIntArray *) nil_chk(polys))->size_, L, YES);
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withDouble_(IOSIntArray *polys, jdouble L) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withDouble_(self, polys, L);
  return self;
}

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withInt_withDouble_withBoolean_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *self, IOSIntArray *polys, jint nump, jdouble L, jboolean inside) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsSolver_init(self);
  self->insidePole_ = YES;
  self->insidePole_ = inside;
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_setAndConsume_v_(self, [IOSDoubleArray newArrayWithLength:nump]);
  self->maxx_ = L;
  jdouble maxv = 0;
  for (jint i = 0; i < nump; ++i) {
    jdouble alpha = JavaLangMath_PI * (1 - 2.0 / IOSIntArray_Get(nil_chk(polys), i));
    *IOSDoubleArray_GetRef(self->v_, i) = 2 * L * JavaLangMath_sinWithDouble_(alpha / 2);
    if (IOSDoubleArray_Get(self->v_, i) > maxv) {
      maxv = IOSDoubleArray_Get(self->v_, i);
      self->maxi_ = i;
    }
  }
  self->minx_ = maxv / 2;
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withInt_withDouble_withBoolean_(IOSIntArray *polys, jint nump, jdouble L, jboolean inside) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withInt_withDouble_withBoolean_(self, polys, nump, L, inside);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver)
