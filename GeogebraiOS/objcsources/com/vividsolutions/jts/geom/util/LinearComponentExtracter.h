//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/util/LinearComponentExtracter.java
//

#ifndef _ComVividsolutionsJtsGeomUtilLinearComponentExtracter_H_
#define _ComVividsolutionsJtsGeomUtilLinearComponentExtracter_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/GeometryComponentFilter.h"

@class ComVividsolutionsJtsGeomGeometry;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsGeomUtilLinearComponentExtracter : NSObject < ComVividsolutionsJtsGeomGeometryComponentFilter >

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)lines;

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

+ (id<JavaUtilList>)getLinesWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomUtilLinearComponentExtracter)

FOUNDATION_EXPORT id<JavaUtilList> ComVividsolutionsJtsGeomUtilLinearComponentExtracter_getLinesWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomUtilLinearComponentExtracter_initWithJavaUtilList_(ComVividsolutionsJtsGeomUtilLinearComponentExtracter *self, id<JavaUtilList> lines);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomUtilLinearComponentExtracter *new_ComVividsolutionsJtsGeomUtilLinearComponentExtracter_initWithJavaUtilList_(id<JavaUtilList> lines) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomUtilLinearComponentExtracter)

#endif // _ComVividsolutionsJtsGeomUtilLinearComponentExtracter_H_
