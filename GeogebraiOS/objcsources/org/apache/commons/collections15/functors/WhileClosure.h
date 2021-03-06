//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/WhileClosure.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsWhileClosure_H_
#define _OrgApacheCommonsCollections15FunctorsWhileClosure_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Closure.h"

@protocol OrgApacheCommonsCollections15Predicate;

#define OrgApacheCommonsCollections15FunctorsWhileClosure_serialVersionUID -3110538116913760108LL

@interface OrgApacheCommonsCollections15FunctorsWhileClosure : NSObject < OrgApacheCommonsCollections15Closure, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate
                      withOrgApacheCommonsCollections15Closure:(id<OrgApacheCommonsCollections15Closure>)closure
                                                   withBoolean:(jboolean)doLoop;

- (void)executeWithId:(id)input;

- (id<OrgApacheCommonsCollections15Closure>)getClosure;

+ (id<OrgApacheCommonsCollections15Closure>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate
                                                         withOrgApacheCommonsCollections15Closure:(id<OrgApacheCommonsCollections15Closure>)closure
                                                                                      withBoolean:(jboolean)doLoop;

- (id<OrgApacheCommonsCollections15Predicate>)getPredicate;

- (jboolean)isDoLoop;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsWhileClosure)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsWhileClosure, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsWhileClosure_getInstanceWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withBoolean_(id<OrgApacheCommonsCollections15Predicate> predicate, id<OrgApacheCommonsCollections15Closure> closure, jboolean doLoop);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsWhileClosure_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withBoolean_(OrgApacheCommonsCollections15FunctorsWhileClosure *self, id<OrgApacheCommonsCollections15Predicate> predicate, id<OrgApacheCommonsCollections15Closure> closure, jboolean doLoop);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsWhileClosure *new_OrgApacheCommonsCollections15FunctorsWhileClosure_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withBoolean_(id<OrgApacheCommonsCollections15Predicate> predicate, id<OrgApacheCommonsCollections15Closure> closure, jboolean doLoop) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsWhileClosure)

#endif // _OrgApacheCommonsCollections15FunctorsWhileClosure_H_
