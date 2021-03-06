//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/util/Pair.java
//

#ifndef _EduUciIcsJungGraphUtilPair_H_
#define _EduUciIcsJungGraphUtilPair_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/util/Collection.h"

@class IOSObjectArray;
@protocol JavaUtilIterator;

@interface EduUciIcsJungGraphUtilPair : NSObject < JavaUtilCollection, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)values;

- (instancetype)initWithId:(id)value1
                    withId:(id)value2;

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)values;

- (jboolean)addWithId:(id)o;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (void)clear;

- (jboolean)containsWithId:(id)o;

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)isEqual:(id)o;

- (id)getFirst;

- (id)getSecond;

- (NSUInteger)hash;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (jboolean)removeWithId:(id)o;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jint)size;

- (IOSObjectArray *)toArray;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

- (NSString *)description;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphUtilPair)

FOUNDATION_EXPORT void EduUciIcsJungGraphUtilPair_initWithId_withId_(EduUciIcsJungGraphUtilPair *self, id value1, id value2);

FOUNDATION_EXPORT EduUciIcsJungGraphUtilPair *new_EduUciIcsJungGraphUtilPair_initWithId_withId_(id value1, id value2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungGraphUtilPair_initWithJavaUtilCollection_(EduUciIcsJungGraphUtilPair *self, id<JavaUtilCollection> values);

FOUNDATION_EXPORT EduUciIcsJungGraphUtilPair *new_EduUciIcsJungGraphUtilPair_initWithJavaUtilCollection_(id<JavaUtilCollection> values) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungGraphUtilPair_initWithNSObjectArray_(EduUciIcsJungGraphUtilPair *self, IOSObjectArray *values);

FOUNDATION_EXPORT EduUciIcsJungGraphUtilPair *new_EduUciIcsJungGraphUtilPair_initWithNSObjectArray_(IOSObjectArray *values) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphUtilPair)

#endif // _EduUciIcsJungGraphUtilPair_H_
