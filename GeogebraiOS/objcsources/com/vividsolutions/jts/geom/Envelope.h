//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/Envelope.java
//

#ifndef _ComVividsolutionsJtsGeomEnvelope_H_
#define _ComVividsolutionsJtsGeomEnvelope_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@class ComVividsolutionsJtsGeomCoordinate;

@interface ComVividsolutionsJtsGeomEnvelope : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2;

- (instancetype)initWithDouble:(jdouble)x1
                    withDouble:(jdouble)x2
                    withDouble:(jdouble)y1
                    withDouble:(jdouble)y2;

- (instancetype)initWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env;

- (ComVividsolutionsJtsGeomCoordinate *)centre;

- (jboolean)containsWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (jboolean)containsWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)other;

- (jboolean)coversWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

- (jboolean)coversWithDouble:(jdouble)x
                  withDouble:(jdouble)y;

- (jboolean)coversWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)other;

- (jdouble)distanceWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env;

- (jboolean)isEqual:(id)other;

- (void)expandByWithDouble:(jdouble)distance;

- (void)expandByWithDouble:(jdouble)deltaX
                withDouble:(jdouble)deltaY;

- (void)expandToIncludeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

- (void)expandToIncludeWithDouble:(jdouble)x
                       withDouble:(jdouble)y;

- (void)expandToIncludeWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)other;

- (jdouble)getArea;

- (jdouble)getHeight;

- (jdouble)getMaxX;

- (jdouble)getMaxY;

- (jdouble)getMinX;

- (jdouble)getMinY;

- (jdouble)getWidth;

- (NSUInteger)hash;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (void)init__WithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p OBJC_METHOD_FAMILY_NONE;

- (void)init__WithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
              withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2 OBJC_METHOD_FAMILY_NONE;

- (void)init__WithDouble:(jdouble)x1
              withDouble:(jdouble)x2
              withDouble:(jdouble)y1
              withDouble:(jdouble)y2 OBJC_METHOD_FAMILY_NONE;

- (void)init__WithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env OBJC_METHOD_FAMILY_NONE;

- (ComVividsolutionsJtsGeomEnvelope *)intersectionWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env;

- (jboolean)intersectsWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

+ (jboolean)intersectsWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                      withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2
                      withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)q;

+ (jboolean)intersectsWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                      withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2
                      withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)q1
                      withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)q2;

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y;

- (jboolean)intersectsWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)other;

- (jboolean)isNull;

- (jboolean)overlapsWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

- (jboolean)overlapsWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (jboolean)overlapsWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)other;

- (void)setToNull;

- (NSString *)description;

- (void)translateWithDouble:(jdouble)transX
                 withDouble:(jdouble)transY;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomEnvelope)

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsGeomEnvelope_intersectsWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomCoordinate *p2, ComVividsolutionsJtsGeomCoordinate *q);

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsGeomEnvelope_intersectsWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomCoordinate *p2, ComVividsolutionsJtsGeomCoordinate *q1, ComVividsolutionsJtsGeomCoordinate *q2);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomEnvelope_init(ComVividsolutionsJtsGeomEnvelope *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomEnvelope *new_ComVividsolutionsJtsGeomEnvelope_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomEnvelope_initWithDouble_withDouble_withDouble_withDouble_(ComVividsolutionsJtsGeomEnvelope *self, jdouble x1, jdouble x2, jdouble y1, jdouble y2);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomEnvelope *new_ComVividsolutionsJtsGeomEnvelope_initWithDouble_withDouble_withDouble_withDouble_(jdouble x1, jdouble x2, jdouble y1, jdouble y2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomEnvelope *self, ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomCoordinate *p2);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomEnvelope *new_ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomCoordinate *p2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomEnvelope *self, ComVividsolutionsJtsGeomCoordinate *p);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomEnvelope *new_ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomEnvelope *self, ComVividsolutionsJtsGeomEnvelope *env);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomEnvelope *new_ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomEnvelope *env) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomEnvelope)

#endif // _ComVividsolutionsJtsGeomEnvelope_H_
