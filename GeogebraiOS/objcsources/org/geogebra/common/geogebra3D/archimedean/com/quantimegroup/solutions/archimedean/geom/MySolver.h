//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/MySolver.java
//

#ifndef _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_H_
#define _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/Solver.h"

@class IOSIntArray;

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver : OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsSolver

#pragma mark Public

- (jdouble)computeWithDouble:(jdouble)r;

#pragma mark Package-Private

- (instancetype)initWithIntArray:(IOSIntArray *)polys
                      withDouble:(jdouble)L;

- (instancetype)initWithIntArray:(IOSIntArray *)polys
                         withInt:(jint)nump
                      withDouble:(jdouble)L
                     withBoolean:(jboolean)inside;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *self, IOSIntArray *polys, jdouble L);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withDouble_(IOSIntArray *polys, jdouble L) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withInt_withDouble_withBoolean_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *self, IOSIntArray *polys, jint nump, jdouble L, jboolean inside);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withInt_withDouble_withBoolean_(IOSIntArray *polys, jint nump, jdouble L, jboolean inside) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver)

#endif // _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_H_
