//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/Geometry.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/ArchiBuilder.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/Geometry.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/ObjectList.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/OrderedTriple.h"

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry () {
 @public
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *points_;
  id<JavaUtilList> listeners_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry, points_, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry, listeners_, id<JavaUtilList>)

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener : NSObject
@end

@implementation OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry

- (instancetype)initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)points {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_(self, points);
  return self;
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)getPointWithInt:(jint)index {
  return [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *) nil_chk(points_)) getWithInt:index];
}

- (jint)getPointCount {
  return [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *) nil_chk(points_)) size];
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)getPoints {
  return points_;
}

- (void)addListenerWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener:(id<OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener>)listener {
  if (![((id<JavaUtilList>) nil_chk(listeners_)) containsWithId:listener]) {
    [listeners_ addWithId:listener];
  }
}

- (void)notifyListeners {
  for (id<OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener> __strong listener in nil_chk(listeners_)) {
    [((id<OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener>) nil_chk(listener)) geometryChanged];
  }
}

- (jdouble)getMaxRadius {
  jdouble cur, max = JavaLangDouble_NEGATIVE_INFINITY;
  for (jint i = 0; i < ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *) nil_chk(points_))->num_; ++i) {
    cur = [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk([self getPointWithInt:i])) lengthSquared];
    if (cur > max) max = cur;
  }
  return JavaLangMath_sqrtWithDouble_(max);
}

- (jint)registerPointWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p {
  for (jint i = 0; i < ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *) nil_chk(points_))->num_; ++i) {
    OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *curp = [points_ getWithInt:i];
    if ([((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(p)) distanceSquaredWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:curp] < OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder_REGISTER_POINT_EPSILON) {
      return i;
    }
  }
  return [points_ addReturnIndexWithId:p];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList:", "Geometry", NULL, 0x1, NULL, NULL },
    { "getPointWithInt:", "getPoint", "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.OrderedTriple;", 0x1, NULL, NULL },
    { "getPointCount", NULL, "I", 0x1, NULL, NULL },
    { "getPoints", NULL, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.ObjectList;", 0x1, NULL, NULL },
    { "addListenerWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener:", "addListener", "V", 0x1, NULL, NULL },
    { "notifyListeners", NULL, "V", 0x1, NULL, NULL },
    { "getMaxRadius", NULL, "D", 0x1, NULL, NULL },
    { "registerPointWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:", "registerPoint", "I", 0x1, "Ljava.lang.Exception;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "points_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.ObjectList;", NULL, "Lorg/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/ObjectList<Lorg/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/OrderedTriple;>;",  },
    { "listeners_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/Geometry$Listener;>;",  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.geom.Geometry$Listener;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry = { 2, "Geometry", "org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.geom", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry;
}

@end

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry *self, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *points) {
  (void) NSObject_init(self);
  self->listeners_ = new_JavaUtilArrayList_init();
  self->points_ = new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_initWithInt_withInt_([((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *) nil_chk(points)) size], 10);
  for (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple * __strong p in points) {
    [self->points_ addWithId:p];
  }
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *points) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_(self, points);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry)

@implementation OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "geometryChanged", NULL, "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener = { 2, "Listener", "org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.geom", "Geometry", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomGeometry_Listener)
