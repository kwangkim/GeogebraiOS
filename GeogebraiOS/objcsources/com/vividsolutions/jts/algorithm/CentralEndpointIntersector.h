//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/CentralEndpointIntersector.java
//

#ifndef _ComVividsolutionsJtsAlgorithmCentralEndpointIntersector_H_
#define _ComVividsolutionsJtsAlgorithmCentralEndpointIntersector_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;

@interface ComVividsolutionsJtsAlgorithmCentralEndpointIntersector : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p00
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p01
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p10
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p11;

- (ComVividsolutionsJtsGeomCoordinate *)getIntersection;

+ (ComVividsolutionsJtsGeomCoordinate *)getIntersectionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p00
                                                       withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p01
                                                       withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p10
                                                       withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p11;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmCentralEndpointIntersector)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate *ComVividsolutionsJtsAlgorithmCentralEndpointIntersector_getIntersectionWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p00, ComVividsolutionsJtsGeomCoordinate *p01, ComVividsolutionsJtsGeomCoordinate *p10, ComVividsolutionsJtsGeomCoordinate *p11);

FOUNDATION_EXPORT void ComVividsolutionsJtsAlgorithmCentralEndpointIntersector_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmCentralEndpointIntersector *self, ComVividsolutionsJtsGeomCoordinate *p00, ComVividsolutionsJtsGeomCoordinate *p01, ComVividsolutionsJtsGeomCoordinate *p10, ComVividsolutionsJtsGeomCoordinate *p11);

FOUNDATION_EXPORT ComVividsolutionsJtsAlgorithmCentralEndpointIntersector *new_ComVividsolutionsJtsAlgorithmCentralEndpointIntersector_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p00, ComVividsolutionsJtsGeomCoordinate *p01, ComVividsolutionsJtsGeomCoordinate *p10, ComVividsolutionsJtsGeomCoordinate *p11) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmCentralEndpointIntersector)

#endif // _ComVividsolutionsJtsAlgorithmCentralEndpointIntersector_H_
