//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/util/TestGraphs.java
//

#ifndef _EduUciIcsJungGraphUtilTestGraphs_H_
#define _EduUciIcsJungGraphUtilTestGraphs_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@protocol EduUciIcsJungGraphGraph;

@interface EduUciIcsJungGraphUtilTestGraphs : NSObject

#pragma mark Public

- (instancetype)init;

+ (id<EduUciIcsJungGraphGraph>)createChainPlusIsolatesWithInt:(jint)chain_length
                                                      withInt:(jint)isolate_count;

+ (id<EduUciIcsJungGraphGraph>)createDirectedAcyclicGraphWithInt:(jint)layers
                                                         withInt:(jint)maxNodesPerLayer
                                                      withDouble:(jdouble)linkprob;

+ (id<EduUciIcsJungGraphGraph>)createTestGraphWithBoolean:(jboolean)directed;

+ (id<EduUciIcsJungGraphGraph>)getDemoGraph;

+ (id<EduUciIcsJungGraphGraph>)getOneComponentGraph;

+ (id<EduUciIcsJungGraphGraph>)getSmallGraph;

@end

J2OBJC_STATIC_INIT(EduUciIcsJungGraphUtilTestGraphs)

FOUNDATION_EXPORT IOSObjectArray *EduUciIcsJungGraphUtilTestGraphs_pairs_;
J2OBJC_STATIC_FIELD_GETTER(EduUciIcsJungGraphUtilTestGraphs, pairs_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(EduUciIcsJungGraphUtilTestGraphs, pairs_, IOSObjectArray *)

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungGraphUtilTestGraphs_createTestGraphWithBoolean_(jboolean directed);

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungGraphUtilTestGraphs_createChainPlusIsolatesWithInt_withInt_(jint chain_length, jint isolate_count);

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungGraphUtilTestGraphs_createDirectedAcyclicGraphWithInt_withInt_withDouble_(jint layers, jint maxNodesPerLayer, jdouble linkprob);

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungGraphUtilTestGraphs_getOneComponentGraph();

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungGraphUtilTestGraphs_getDemoGraph();

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungGraphUtilTestGraphs_getSmallGraph();

FOUNDATION_EXPORT void EduUciIcsJungGraphUtilTestGraphs_init(EduUciIcsJungGraphUtilTestGraphs *self);

FOUNDATION_EXPORT EduUciIcsJungGraphUtilTestGraphs *new_EduUciIcsJungGraphUtilTestGraphs_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphUtilTestGraphs)

#endif // _EduUciIcsJungGraphUtilTestGraphs_H_
