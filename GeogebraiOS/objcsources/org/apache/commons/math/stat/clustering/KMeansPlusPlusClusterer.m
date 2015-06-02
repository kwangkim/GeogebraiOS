//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "java/util/Random.h"
#include "org/apache/commons/math/exception/ConvergenceException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/stat/clustering/Cluster.h"
#include "org/apache/commons/math/stat/clustering/Clusterable.h"
#include "org/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer.h"
#include "org/apache/commons/math/stat/descriptive/moment/Variance.h"

@interface OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer () {
 @public
  JavaUtilRandom *random_;
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *emptyStrategy_;
}

+ (void)assignPointsToClustersWithJavaUtilCollection:(id<JavaUtilCollection>)clusters
                              withJavaUtilCollection:(id<JavaUtilCollection>)points;

+ (id<JavaUtilList>)chooseInitialCentersWithJavaUtilCollection:(id<JavaUtilCollection>)points
                                                       withInt:(jint)k
                                            withJavaUtilRandom:(JavaUtilRandom *)random;

- (id)getPointFromLargestVarianceClusterWithJavaUtilCollection:(id<JavaUtilCollection>)clusters;

- (id)getPointFromLargestNumberClusterWithJavaUtilCollection:(id<JavaUtilCollection>)clusters;

- (id)getFarthestPointWithJavaUtilCollection:(id<JavaUtilCollection>)clusters;

+ (OrgApacheCommonsMathStatClusteringCluster *)getNearestClusterWithJavaUtilCollection:(id<JavaUtilCollection>)clusters
                                     withOrgApacheCommonsMathStatClusteringClusterable:(id<OrgApacheCommonsMathStatClusteringClusterable>)point;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer, random_, JavaUtilRandom *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer, emptyStrategy_, OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *)

__attribute__((unused)) static void OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_assignPointsToClustersWithJavaUtilCollection_withJavaUtilCollection_(id<JavaUtilCollection> clusters, id<JavaUtilCollection> points);

__attribute__((unused)) static id<JavaUtilList> OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_chooseInitialCentersWithJavaUtilCollection_withInt_withJavaUtilRandom_(id<JavaUtilCollection> points, jint k, JavaUtilRandom *random);

__attribute__((unused)) static id OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getPointFromLargestVarianceClusterWithJavaUtilCollection_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self, id<JavaUtilCollection> clusters);

__attribute__((unused)) static id OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getPointFromLargestNumberClusterWithJavaUtilCollection_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self, id<JavaUtilCollection> clusters);

__attribute__((unused)) static id OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getFarthestPointWithJavaUtilCollection_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self, id<JavaUtilCollection> clusters);

__attribute__((unused)) static OrgApacheCommonsMathStatClusteringCluster *OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getNearestClusterWithJavaUtilCollection_withOrgApacheCommonsMathStatClusteringClusterable_(id<JavaUtilCollection> clusters, id<OrgApacheCommonsMathStatClusteringClusterable> point);

__attribute__((unused)) static void OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *new_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer

- (instancetype)initWithJavaUtilRandom:(JavaUtilRandom *)random {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initWithJavaUtilRandom_(self, random);
  return self;
}

- (instancetype)initWithJavaUtilRandom:(JavaUtilRandom *)random
withOrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum:(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *)emptyStrategy {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initWithJavaUtilRandom_withOrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_(self, random, emptyStrategy);
  return self;
}

- (id<JavaUtilList>)clusterWithJavaUtilCollection:(id<JavaUtilCollection>)points
                                          withInt:(jint)k
                                          withInt:(jint)maxIterations {
  id<JavaUtilList> clusters = OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_chooseInitialCentersWithJavaUtilCollection_withInt_withJavaUtilRandom_(points, k, random_);
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_assignPointsToClustersWithJavaUtilCollection_withJavaUtilCollection_(clusters, points);
  jint max = (maxIterations < 0) ? JavaLangInteger_MAX_VALUE : maxIterations;
  for (jint count = 0; count < max; count++) {
    jboolean clusteringChanged = NO;
    id<JavaUtilList> newClusters = [new_JavaUtilArrayList_init() autorelease];
    for (OrgApacheCommonsMathStatClusteringCluster * __strong cluster in nil_chk(clusters)) {
      id<OrgApacheCommonsMathStatClusteringClusterable> newCenter;
      if ([((id<JavaUtilList>) nil_chk([((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(cluster)) getPoints])) isEmpty]) {
        switch ([emptyStrategy_ ordinal]) {
          case OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategy_LARGEST_VARIANCE:
          newCenter = OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getPointFromLargestVarianceClusterWithJavaUtilCollection_(self, clusters);
          break;
          case OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategy_LARGEST_POINTS_NUMBER:
          newCenter = OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getPointFromLargestNumberClusterWithJavaUtilCollection_(self, clusters);
          break;
          case OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategy_FARTHEST_POINT:
          newCenter = OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getFarthestPointWithJavaUtilCollection_(self, clusters);
          break;
          default:
          @throw [new_OrgApacheCommonsMathExceptionConvergenceException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_EMPTY_CLUSTER_IN_K_MEANS()) autorelease];
        }
        clusteringChanged = YES;
      }
      else {
        newCenter = [((id<OrgApacheCommonsMathStatClusteringClusterable>) nil_chk([cluster getCenter])) centroidOfWithJavaUtilCollection:[cluster getPoints]];
        if (![((id<OrgApacheCommonsMathStatClusteringClusterable>) nil_chk(newCenter)) isEqual:[cluster getCenter]]) {
          clusteringChanged = YES;
        }
      }
      [newClusters addWithId:[new_OrgApacheCommonsMathStatClusteringCluster_initWithOrgApacheCommonsMathStatClusteringClusterable_(newCenter) autorelease]];
    }
    if (!clusteringChanged) {
      return clusters;
    }
    OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_assignPointsToClustersWithJavaUtilCollection_withJavaUtilCollection_(newClusters, points);
    clusters = newClusters;
  }
  return clusters;
}

+ (void)assignPointsToClustersWithJavaUtilCollection:(id<JavaUtilCollection>)clusters
                              withJavaUtilCollection:(id<JavaUtilCollection>)points {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_assignPointsToClustersWithJavaUtilCollection_withJavaUtilCollection_(clusters, points);
}

+ (id<JavaUtilList>)chooseInitialCentersWithJavaUtilCollection:(id<JavaUtilCollection>)points
                                                       withInt:(jint)k
                                            withJavaUtilRandom:(JavaUtilRandom *)random {
  return OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_chooseInitialCentersWithJavaUtilCollection_withInt_withJavaUtilRandom_(points, k, random);
}

- (id)getPointFromLargestVarianceClusterWithJavaUtilCollection:(id<JavaUtilCollection>)clusters {
  return OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getPointFromLargestVarianceClusterWithJavaUtilCollection_(self, clusters);
}

- (id)getPointFromLargestNumberClusterWithJavaUtilCollection:(id<JavaUtilCollection>)clusters {
  return OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getPointFromLargestNumberClusterWithJavaUtilCollection_(self, clusters);
}

- (id)getFarthestPointWithJavaUtilCollection:(id<JavaUtilCollection>)clusters {
  return OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getFarthestPointWithJavaUtilCollection_(self, clusters);
}

+ (OrgApacheCommonsMathStatClusteringCluster *)getNearestClusterWithJavaUtilCollection:(id<JavaUtilCollection>)clusters
                                     withOrgApacheCommonsMathStatClusteringClusterable:(id<OrgApacheCommonsMathStatClusteringClusterable>)point {
  return OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getNearestClusterWithJavaUtilCollection_withOrgApacheCommonsMathStatClusteringClusterable_(clusters, point);
}

- (void)dealloc {
  RELEASE_(random_);
  RELEASE_(emptyStrategy_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilRandom:", "KMeansPlusPlusClusterer", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilRandom:withOrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum:", "KMeansPlusPlusClusterer", NULL, 0x1, NULL, NULL },
    { "clusterWithJavaUtilCollection:withInt:withInt:", "cluster", "Ljava.util.List;", 0x1, NULL, NULL },
    { "assignPointsToClustersWithJavaUtilCollection:withJavaUtilCollection:", "assignPointsToClusters", "V", 0xa, NULL, "<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;Ljava/util/Collection<TT;>;)V" },
    { "chooseInitialCentersWithJavaUtilCollection:withInt:withJavaUtilRandom:", "chooseInitialCenters", "Ljava.util.List;", 0xa, NULL, "<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<TT;>;ILjava/util/Random;)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;" },
    { "getPointFromLargestVarianceClusterWithJavaUtilCollection:", "getPointFromLargestVarianceCluster", "TT;", 0x2, NULL, "(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;)TT;" },
    { "getPointFromLargestNumberClusterWithJavaUtilCollection:", "getPointFromLargestNumberCluster", "TT;", 0x2, NULL, "(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;)TT;" },
    { "getFarthestPointWithJavaUtilCollection:", "getFarthestPoint", "TT;", 0x2, NULL, "(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;)TT;" },
    { "getNearestClusterWithJavaUtilCollection:withOrgApacheCommonsMathStatClusteringClusterable:", "getNearestCluster", "Lorg.apache.commons.math.stat.clustering.Cluster;", 0xa, NULL, "<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;TT;)Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "random_", NULL, 0x12, "Ljava.util.Random;", NULL, NULL,  },
    { "emptyStrategy_", NULL, 0x12, "Lorg.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer$EmptyClusterStrategy;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer$EmptyClusterStrategy;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer = { 2, "KMeansPlusPlusClusterer", "org.apache.commons.math.stat.clustering", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, "<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>Ljava/lang/Object;" };
  return &_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer;
}

@end

void OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initWithJavaUtilRandom_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self, JavaUtilRandom *random) {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initWithJavaUtilRandom_withOrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_(self, random, OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_get_LARGEST_VARIANCE());
}

OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *new_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initWithJavaUtilRandom_(JavaUtilRandom *random) {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self = [OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer alloc];
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initWithJavaUtilRandom_(self, random);
  return self;
}

void OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initWithJavaUtilRandom_withOrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self, JavaUtilRandom *random, OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *emptyStrategy) {
  NSObject_init(self);
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_set_random_(self, random);
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_set_emptyStrategy_(self, emptyStrategy);
}

OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *new_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initWithJavaUtilRandom_withOrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_(JavaUtilRandom *random, OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *emptyStrategy) {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self = [OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer alloc];
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initWithJavaUtilRandom_withOrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_(self, random, emptyStrategy);
  return self;
}

void OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_assignPointsToClustersWithJavaUtilCollection_withJavaUtilCollection_(id<JavaUtilCollection> clusters, id<JavaUtilCollection> points) {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initialize();
  for (id<OrgApacheCommonsMathStatClusteringClusterable> __strong p in nil_chk(points)) {
    OrgApacheCommonsMathStatClusteringCluster *cluster = OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getNearestClusterWithJavaUtilCollection_withOrgApacheCommonsMathStatClusteringClusterable_(clusters, p);
    [((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(cluster)) addPointWithOrgApacheCommonsMathStatClusteringClusterable:p];
  }
}

id<JavaUtilList> OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_chooseInitialCentersWithJavaUtilCollection_withInt_withJavaUtilRandom_(id<JavaUtilCollection> points, jint k, JavaUtilRandom *random) {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initialize();
  id<JavaUtilList> pointSet = [new_JavaUtilArrayList_initWithJavaUtilCollection_(points) autorelease];
  id<JavaUtilList> resultSet = [new_JavaUtilArrayList_init() autorelease];
  id<OrgApacheCommonsMathStatClusteringClusterable> firstPoint = [pointSet removeWithInt:[((JavaUtilRandom *) nil_chk(random)) nextIntWithInt:[pointSet size]]];
  [resultSet addWithId:[new_OrgApacheCommonsMathStatClusteringCluster_initWithOrgApacheCommonsMathStatClusteringClusterable_(firstPoint) autorelease]];
  IOSDoubleArray *dx2 = [IOSDoubleArray arrayWithLength:[pointSet size]];
  while ([resultSet size] < k) {
    jint sum = 0;
    for (jint i = 0; i < [pointSet size]; i++) {
      id<OrgApacheCommonsMathStatClusteringClusterable> p = [pointSet getWithInt:i];
      OrgApacheCommonsMathStatClusteringCluster *nearest = OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getNearestClusterWithJavaUtilCollection_withOrgApacheCommonsMathStatClusteringClusterable_(resultSet, p);
      jdouble d = [((id<OrgApacheCommonsMathStatClusteringClusterable>) nil_chk(p)) distanceFromWithId:[((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(nearest)) getCenter]];
      sum += d * d;
      *IOSDoubleArray_GetRef(dx2, i) = sum;
    }
    jdouble r = [random nextDouble] * sum;
    for (jint i = 0; i < dx2->size_; i++) {
      if (IOSDoubleArray_Get(dx2, i) >= r) {
        id<OrgApacheCommonsMathStatClusteringClusterable> p = [pointSet removeWithInt:i];
        [resultSet addWithId:[new_OrgApacheCommonsMathStatClusteringCluster_initWithOrgApacheCommonsMathStatClusteringClusterable_(p) autorelease]];
        break;
      }
    }
  }
  return resultSet;
}

id OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getPointFromLargestVarianceClusterWithJavaUtilCollection_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self, id<JavaUtilCollection> clusters) {
  jdouble maxVariance = JavaLangDouble_NEGATIVE_INFINITY;
  OrgApacheCommonsMathStatClusteringCluster *selected = nil;
  for (OrgApacheCommonsMathStatClusteringCluster * __strong cluster in nil_chk(clusters)) {
    if (![((id<JavaUtilList>) nil_chk([((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(cluster)) getPoints])) isEmpty]) {
      id<OrgApacheCommonsMathStatClusteringClusterable> center = [cluster getCenter];
      OrgApacheCommonsMathStatDescriptiveMomentVariance *stat = [new_OrgApacheCommonsMathStatDescriptiveMomentVariance_init() autorelease];
      for (id<OrgApacheCommonsMathStatClusteringClusterable> __strong point in nil_chk([cluster getPoints])) {
        [stat incrementWithDouble:[((id<OrgApacheCommonsMathStatClusteringClusterable>) nil_chk(point)) distanceFromWithId:center]];
      }
      jdouble variance = [stat getResult];
      if (variance > maxVariance) {
        maxVariance = variance;
        selected = cluster;
      }
    }
  }
  if (selected == nil) {
    @throw [new_OrgApacheCommonsMathExceptionConvergenceException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_EMPTY_CLUSTER_IN_K_MEANS()) autorelease];
  }
  id<JavaUtilList> selectedPoints = [((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(selected)) getPoints];
  return [selectedPoints removeWithInt:[((JavaUtilRandom *) nil_chk(self->random_)) nextIntWithInt:[((id<JavaUtilList>) nil_chk(selectedPoints)) size]]];
}

id OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getPointFromLargestNumberClusterWithJavaUtilCollection_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self, id<JavaUtilCollection> clusters) {
  jint maxNumber = 0;
  OrgApacheCommonsMathStatClusteringCluster *selected = nil;
  for (OrgApacheCommonsMathStatClusteringCluster * __strong cluster in nil_chk(clusters)) {
    jint number = [((id<JavaUtilList>) nil_chk([((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(cluster)) getPoints])) size];
    if (number > maxNumber) {
      maxNumber = number;
      selected = cluster;
    }
  }
  if (selected == nil) {
    @throw [new_OrgApacheCommonsMathExceptionConvergenceException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_EMPTY_CLUSTER_IN_K_MEANS()) autorelease];
  }
  id<JavaUtilList> selectedPoints = [((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(selected)) getPoints];
  return [selectedPoints removeWithInt:[((JavaUtilRandom *) nil_chk(self->random_)) nextIntWithInt:[((id<JavaUtilList>) nil_chk(selectedPoints)) size]]];
}

id OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getFarthestPointWithJavaUtilCollection_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer *self, id<JavaUtilCollection> clusters) {
  jdouble maxDistance = JavaLangDouble_NEGATIVE_INFINITY;
  OrgApacheCommonsMathStatClusteringCluster *selectedCluster = nil;
  jint selectedPoint = -1;
  for (OrgApacheCommonsMathStatClusteringCluster * __strong cluster in nil_chk(clusters)) {
    id<OrgApacheCommonsMathStatClusteringClusterable> center = [((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(cluster)) getCenter];
    id<JavaUtilList> points = [cluster getPoints];
    for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(points)) size]; ++i) {
      jdouble distance = [((id<OrgApacheCommonsMathStatClusteringClusterable>) nil_chk([points getWithInt:i])) distanceFromWithId:center];
      if (distance > maxDistance) {
        maxDistance = distance;
        selectedCluster = cluster;
        selectedPoint = i;
      }
    }
  }
  if (selectedCluster == nil) {
    @throw [new_OrgApacheCommonsMathExceptionConvergenceException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_EMPTY_CLUSTER_IN_K_MEANS()) autorelease];
  }
  return [((id<JavaUtilList>) nil_chk([((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(selectedCluster)) getPoints])) removeWithInt:selectedPoint];
}

OrgApacheCommonsMathStatClusteringCluster *OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_getNearestClusterWithJavaUtilCollection_withOrgApacheCommonsMathStatClusteringClusterable_(id<JavaUtilCollection> clusters, id<OrgApacheCommonsMathStatClusteringClusterable> point) {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_initialize();
  jdouble minDistance = JavaLangDouble_MAX_VALUE;
  OrgApacheCommonsMathStatClusteringCluster *minCluster = nil;
  for (OrgApacheCommonsMathStatClusteringCluster * __strong c in nil_chk(clusters)) {
    jdouble distance = [((id<OrgApacheCommonsMathStatClusteringClusterable>) nil_chk(point)) distanceFromWithId:[((OrgApacheCommonsMathStatClusteringCluster *) nil_chk(c)) getCenter]];
    if (distance < minDistance) {
      minDistance = distance;
      minCluster = c;
    }
  }
  return minCluster;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum)

OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_values_[4];

@implementation OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_values() {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_values_ count:4 type:OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_class_()];
}

+ (IOSObjectArray *)values {
  return OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_values();
}

+ (OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *)valueOfWithNSString:(NSString *)name {
  return OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_valueOfWithNSString_(name);
}

OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_valueOfWithNSString_(NSString *name) {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initialize();
  for (int i = 0; i < 4; i++) {
    OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *e = OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum class]) {
    OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_LARGEST_VARIANCE = new_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(@"LARGEST_VARIANCE", 0);
    OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_LARGEST_POINTS_NUMBER = new_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(@"LARGEST_POINTS_NUMBER", 1);
    OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_FARTHEST_POINT = new_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(@"FARTHEST_POINT", 2);
    OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_ERROR = new_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(@"ERROR", 3);
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "LARGEST_VARIANCE", "LARGEST_VARIANCE", 0x4019, "Lorg.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer$EmptyClusterStrategy;", &OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_LARGEST_VARIANCE, NULL,  },
    { "LARGEST_POINTS_NUMBER", "LARGEST_POINTS_NUMBER", 0x4019, "Lorg.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer$EmptyClusterStrategy;", &OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_LARGEST_POINTS_NUMBER, NULL,  },
    { "FARTHEST_POINT", "FARTHEST_POINT", 0x4019, "Lorg.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer$EmptyClusterStrategy;", &OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_FARTHEST_POINT, NULL,  },
    { "ERROR", "ERROR", 0x4019, "Lorg.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer$EmptyClusterStrategy;", &OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_ERROR, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer$EmptyClusterStrategy;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum = { 2, "EmptyClusterStrategy", "org.apache.commons.math.stat.clustering", "KMeansPlusPlusClusterer", 0x4019, 0, NULL, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer$EmptyClusterStrategy;>;" };
  return &_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum;
}

@end

void OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *new_OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum *self = [OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum alloc];
  OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatClusteringKMeansPlusPlusClusterer_EmptyClusterStrategyEnum)
