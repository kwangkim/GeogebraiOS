//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/index/quadtree/NodeBase.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/index/ItemVisitor.h"
#include "com/vividsolutions/jts/index/quadtree/Node.h"
#include "com/vividsolutions/jts/index/quadtree/NodeBase.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsIndexQuadtreeNodeBase ()

- (void)visitItemsWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv
              withComVividsolutionsJtsIndexItemVisitor:(id<ComVividsolutionsJtsIndexItemVisitor>)visitor;

@end

__attribute__((unused)) static void ComVividsolutionsJtsIndexQuadtreeNodeBase_visitItemsWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsIndexItemVisitor_(ComVividsolutionsJtsIndexQuadtreeNodeBase *self, ComVividsolutionsJtsGeomEnvelope *searchEnv, id<ComVividsolutionsJtsIndexItemVisitor> visitor);

@implementation ComVividsolutionsJtsIndexQuadtreeNodeBase

+ (jint)getSubnodeIndexWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env
                     withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)centre {
  return ComVividsolutionsJtsIndexQuadtreeNodeBase_getSubnodeIndexWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsGeomCoordinate_(env, centre);
}

- (instancetype)init {
  ComVividsolutionsJtsIndexQuadtreeNodeBase_init(self);
  return self;
}

- (id<JavaUtilList>)getItems {
  return items_;
}

- (jboolean)hasItems {
  return ![((id<JavaUtilList>) nil_chk(items_)) isEmpty];
}

- (void)addWithId:(id)item {
  [((id<JavaUtilList>) nil_chk(items_)) addWithId:item];
}

- (jboolean)removeWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)itemEnv
                                                withId:(id)item {
  if (![self isSearchMatchWithComVividsolutionsJtsGeomEnvelope:itemEnv]) return NO;
  jboolean found = NO;
  for (jint i = 0; i < 4; i++) {
    if (IOSObjectArray_Get(nil_chk(subnode_), i) != nil) {
      found = [((ComVividsolutionsJtsIndexQuadtreeNode *) nil_chk(IOSObjectArray_Get(subnode_, i))) removeWithComVividsolutionsJtsGeomEnvelope:itemEnv withId:item];
      if (found) {
        if ([((ComVividsolutionsJtsIndexQuadtreeNode *) nil_chk(IOSObjectArray_Get(subnode_, i))) isPrunable]) IOSObjectArray_Set(subnode_, i, nil);
        break;
      }
    }
  }
  if (found) return found;
  found = [((id<JavaUtilList>) nil_chk(items_)) removeWithId:item];
  return found;
}

- (jboolean)isPrunable {
  return !([self hasChildren] || [self hasItems]);
}

- (jboolean)hasChildren {
  for (jint i = 0; i < 4; i++) {
    if (IOSObjectArray_Get(nil_chk(subnode_), i) != nil) return YES;
  }
  return NO;
}

- (jboolean)isEmpty {
  jboolean isEmpty = YES;
  if (![((id<JavaUtilList>) nil_chk(items_)) isEmpty]) isEmpty = NO;
  for (jint i = 0; i < 4; i++) {
    if (IOSObjectArray_Get(nil_chk(subnode_), i) != nil) {
      if (![((ComVividsolutionsJtsIndexQuadtreeNode *) nil_chk(IOSObjectArray_Get(subnode_, i))) isEmpty]) isEmpty = NO;
    }
  }
  return isEmpty;
}

- (id<JavaUtilList>)addAllItemsWithJavaUtilList:(id<JavaUtilList>)resultItems {
  [((id<JavaUtilList>) nil_chk(resultItems)) addAllWithJavaUtilCollection:self->items_];
  for (jint i = 0; i < 4; i++) {
    if (IOSObjectArray_Get(nil_chk(subnode_), i) != nil) {
      [((ComVividsolutionsJtsIndexQuadtreeNode *) nil_chk(IOSObjectArray_Get(subnode_, i))) addAllItemsWithJavaUtilList:resultItems];
    }
  }
  return resultItems;
}

- (jboolean)isSearchMatchWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)addAllItemsFromOverlappingWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv
                                                      withJavaUtilList:(id<JavaUtilList>)resultItems {
  if (![self isSearchMatchWithComVividsolutionsJtsGeomEnvelope:searchEnv]) return;
  [((id<JavaUtilList>) nil_chk(resultItems)) addAllWithJavaUtilCollection:items_];
  for (jint i = 0; i < 4; i++) {
    if (IOSObjectArray_Get(nil_chk(subnode_), i) != nil) {
      [((ComVividsolutionsJtsIndexQuadtreeNode *) nil_chk(IOSObjectArray_Get(subnode_, i))) addAllItemsFromOverlappingWithComVividsolutionsJtsGeomEnvelope:searchEnv withJavaUtilList:resultItems];
    }
  }
}

- (void)visitWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv
         withComVividsolutionsJtsIndexItemVisitor:(id<ComVividsolutionsJtsIndexItemVisitor>)visitor {
  if (![self isSearchMatchWithComVividsolutionsJtsGeomEnvelope:searchEnv]) return;
  ComVividsolutionsJtsIndexQuadtreeNodeBase_visitItemsWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsIndexItemVisitor_(self, searchEnv, visitor);
  for (jint i = 0; i < 4; i++) {
    if (IOSObjectArray_Get(nil_chk(subnode_), i) != nil) {
      [((ComVividsolutionsJtsIndexQuadtreeNode *) nil_chk(IOSObjectArray_Get(subnode_, i))) visitWithComVividsolutionsJtsGeomEnvelope:searchEnv withComVividsolutionsJtsIndexItemVisitor:visitor];
    }
  }
}

- (void)visitItemsWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv
              withComVividsolutionsJtsIndexItemVisitor:(id<ComVividsolutionsJtsIndexItemVisitor>)visitor {
  ComVividsolutionsJtsIndexQuadtreeNodeBase_visitItemsWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsIndexItemVisitor_(self, searchEnv, visitor);
}

- (jint)depth {
  jint maxSubDepth = 0;
  for (jint i = 0; i < 4; i++) {
    if (IOSObjectArray_Get(nil_chk(subnode_), i) != nil) {
      jint sqd = [((ComVividsolutionsJtsIndexQuadtreeNode *) nil_chk(IOSObjectArray_Get(subnode_, i))) depth];
      if (sqd > maxSubDepth) maxSubDepth = sqd;
    }
  }
  return maxSubDepth + 1;
}

- (jint)size {
  jint subSize = 0;
  for (jint i = 0; i < 4; i++) {
    if (IOSObjectArray_Get(nil_chk(subnode_), i) != nil) {
      subSize += [((ComVividsolutionsJtsIndexQuadtreeNode *) nil_chk(IOSObjectArray_Get(subnode_, i))) size];
    }
  }
  return subSize + [((id<JavaUtilList>) nil_chk(items_)) size];
}

- (jint)getNodeCount {
  jint subSize = 0;
  for (jint i = 0; i < 4; i++) {
    if (IOSObjectArray_Get(nil_chk(subnode_), i) != nil) {
      subSize += [((ComVividsolutionsJtsIndexQuadtreeNode *) nil_chk(IOSObjectArray_Get(subnode_, i))) size];
    }
  }
  return subSize + 1;
}

- (void)dealloc {
  RELEASE_(items_);
  RELEASE_(subnode_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSubnodeIndexWithComVividsolutionsJtsGeomEnvelope:withComVividsolutionsJtsGeomCoordinate:", "getSubnodeIndex", "I", 0x9, NULL, NULL },
    { "init", "NodeBase", NULL, 0x1, NULL, NULL },
    { "getItems", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "hasItems", NULL, "Z", 0x1, NULL, NULL },
    { "addWithId:", "add", "V", 0x1, NULL, NULL },
    { "removeWithComVividsolutionsJtsGeomEnvelope:withId:", "remove", "Z", 0x1, NULL, NULL },
    { "isPrunable", NULL, "Z", 0x1, NULL, NULL },
    { "hasChildren", NULL, "Z", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "addAllItemsWithJavaUtilList:", "addAllItems", "Ljava.util.List;", 0x1, NULL, NULL },
    { "isSearchMatchWithComVividsolutionsJtsGeomEnvelope:", "isSearchMatch", "Z", 0x404, NULL, NULL },
    { "addAllItemsFromOverlappingWithComVividsolutionsJtsGeomEnvelope:withJavaUtilList:", "addAllItemsFromOverlapping", "V", 0x1, NULL, NULL },
    { "visitWithComVividsolutionsJtsGeomEnvelope:withComVividsolutionsJtsIndexItemVisitor:", "visit", "V", 0x1, NULL, NULL },
    { "visitItemsWithComVividsolutionsJtsGeomEnvelope:withComVividsolutionsJtsIndexItemVisitor:", "visitItems", "V", 0x2, NULL, NULL },
    { "depth", NULL, "I", 0x0, NULL, NULL },
    { "size", NULL, "I", 0x0, NULL, NULL },
    { "getNodeCount", NULL, "I", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "items_", NULL, 0x4, "Ljava.util.List;", NULL, NULL,  },
    { "subnode_", NULL, 0x4, "[Lcom.vividsolutions.jts.index.quadtree.Node;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexQuadtreeNodeBase = { 2, "NodeBase", "com.vividsolutions.jts.index.quadtree", NULL, 0x401, 17, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexQuadtreeNodeBase;
}

@end

jint ComVividsolutionsJtsIndexQuadtreeNodeBase_getSubnodeIndexWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomEnvelope *env, ComVividsolutionsJtsGeomCoordinate *centre) {
  ComVividsolutionsJtsIndexQuadtreeNodeBase_initialize();
  jint subnodeIndex = -1;
  if ([((ComVividsolutionsJtsGeomEnvelope *) nil_chk(env)) getMinX] >= ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(centre))->x_) {
    if ([env getMinY] >= centre->y_) subnodeIndex = 3;
    if ([env getMaxY] <= centre->y_) subnodeIndex = 1;
  }
  if ([env getMaxX] <= centre->x_) {
    if ([env getMinY] >= centre->y_) subnodeIndex = 2;
    if ([env getMaxY] <= centre->y_) subnodeIndex = 0;
  }
  return subnodeIndex;
}

void ComVividsolutionsJtsIndexQuadtreeNodeBase_init(ComVividsolutionsJtsIndexQuadtreeNodeBase *self) {
  NSObject_init(self);
  ComVividsolutionsJtsIndexQuadtreeNodeBase_setAndConsume_items_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsIndexQuadtreeNodeBase_setAndConsume_subnode_(self, [IOSObjectArray newArrayWithLength:4 type:ComVividsolutionsJtsIndexQuadtreeNode_class_()]);
}

void ComVividsolutionsJtsIndexQuadtreeNodeBase_visitItemsWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsIndexItemVisitor_(ComVividsolutionsJtsIndexQuadtreeNodeBase *self, ComVividsolutionsJtsGeomEnvelope *searchEnv, id<ComVividsolutionsJtsIndexItemVisitor> visitor) {
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(self->items_)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    [((id<ComVividsolutionsJtsIndexItemVisitor>) nil_chk(visitor)) visitItemWithId:[i next]];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexQuadtreeNodeBase)
