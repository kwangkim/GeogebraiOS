//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/Forest.java
//

#ifndef _EduUciIcsJungGraphForest_H_
#define _EduUciIcsJungGraphForest_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/graph/DirectedGraph.h"

@protocol JavaUtilCollection;

@protocol EduUciIcsJungGraphForest < EduUciIcsJungGraphDirectedGraph, NSObject, JavaObject >

- (id<JavaUtilCollection>)getTrees;

- (id)getParentWithId:(id)vertex;

- (id)getParentEdgeWithId:(id)vertex;

- (id<JavaUtilCollection>)getChildrenWithId:(id)vertex;

- (id<JavaUtilCollection>)getChildEdgesWithId:(id)vertex;

- (jint)getChildCountWithId:(id)vertex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphForest)

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphForest)

#endif // _EduUciIcsJungGraphForest_H_
