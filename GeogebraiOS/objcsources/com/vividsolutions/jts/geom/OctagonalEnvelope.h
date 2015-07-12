//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/OctagonalEnvelope.java
//

#ifndef _ComVividsolutionsJtsGeomOctagonalEnvelope_H_
#define _ComVividsolutionsJtsGeomOctagonalEnvelope_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomEnvelope;
@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsGeomGeometryFactory;
@protocol ComVividsolutionsJtsGeomCoordinateSequence;

@interface ComVividsolutionsJtsGeomOctagonalEnvelope : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1;

- (instancetype)initWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env;

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (instancetype)initWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)oct;

- (jboolean)containsWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)other;

- (void)expandByWithDouble:(jdouble)distance;

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithComVividsolutionsJtsGeomCoordinateSequence:(id<ComVividsolutionsJtsGeomCoordinateSequence>)seq;

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithDouble:(jdouble)x
                                                              withDouble:(jdouble)y;

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env;

- (void)expandToIncludeWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g;

- (ComVividsolutionsJtsGeomOctagonalEnvelope *)expandToIncludeWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)oct;

- (jdouble)getMaxA;

- (jdouble)getMaxB;

- (jdouble)getMaxX;

- (jdouble)getMaxY;

- (jdouble)getMinA;

- (jdouble)getMinB;

- (jdouble)getMinX;

- (jdouble)getMinY;

- (jboolean)intersectsWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

- (jboolean)intersectsWithComVividsolutionsJtsGeomOctagonalEnvelope:(ComVividsolutionsJtsGeomOctagonalEnvelope *)other;

- (jboolean)isNull;

- (void)setToNull;

- (ComVividsolutionsJtsGeomGeometry *)toGeometryWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geomFactory;

@end

J2OBJC_STATIC_INIT(ComVividsolutionsJtsGeomOctagonalEnvelope)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomOctagonalEnvelope_init(ComVividsolutionsJtsGeomOctagonalEnvelope *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomCoordinate *p);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomEnvelope *env);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomEnvelope *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomOctagonalEnvelope *oct);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomOctagonalEnvelope_(ComVividsolutionsJtsGeomOctagonalEnvelope *oct) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomOctagonalEnvelope *self, ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomOctagonalEnvelope *new_ComVividsolutionsJtsGeomOctagonalEnvelope_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomOctagonalEnvelope)

#endif // _ComVividsolutionsJtsGeomOctagonalEnvelope_H_
