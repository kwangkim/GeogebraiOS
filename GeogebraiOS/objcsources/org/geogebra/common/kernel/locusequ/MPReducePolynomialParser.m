//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/MPReducePolynomialParser.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Comparable.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/geogebra/common/cas/GeoGebraCAS.h"
#include "org/geogebra/common/kernel/locusequ/MPReducePolynomialParser.h"

@interface OrgGeogebraCommonKernelLocusequMPReducePolynomialParser ()

+ (IOSObjectArray *)mapToArrayWithJavaUtilMap:(id<JavaUtilMap>)map;

+ (void)addCoefficientsWithJavaUtilMap:(id<JavaUtilMap>)map
                               withInt:(jint)x
                               withInt:(jint)y
                            withDouble:(jdouble)parsedCoefficient;

@end

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_mapToArrayWithJavaUtilMap_(id<JavaUtilMap> map);

__attribute__((unused)) static void OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_addCoefficientsWithJavaUtilMap_withInt_withInt_withDouble_(id<JavaUtilMap> map, jint x, jint y, jdouble parsedCoefficient);

@implementation OrgGeogebraCommonKernelLocusequMPReducePolynomialParser

+ (IOSObjectArray *)parsePolynomialWithNSString:(NSString *)result
            withOrgGeogebraCommonCasGeoGebraCAS:(OrgGeogebraCommonCasGeoGebraCAS *)cas {
  return OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_parsePolynomialWithNSString_withOrgGeogebraCommonCasGeoGebraCAS_(result, cas);
}

+ (IOSObjectArray *)mapToArrayWithJavaUtilMap:(id<JavaUtilMap>)map {
  return OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_mapToArrayWithJavaUtilMap_(map);
}

+ (void)addCoefficientsWithJavaUtilMap:(id<JavaUtilMap>)map
                               withInt:(jint)x
                               withInt:(jint)y
                            withDouble:(jdouble)parsedCoefficient {
  OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_addCoefficientsWithJavaUtilMap_withInt_withInt_withDouble_(map, x, y, parsedCoefficient);
}

- (instancetype)init {
  OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "parsePolynomialWithNSString:withOrgGeogebraCommonCasGeoGebraCAS:", "parsePolynomial", "[[D", 0x9, NULL, NULL },
    { "mapToArrayWithJavaUtilMap:", "mapToArray", "[[D", 0xa, NULL, NULL },
    { "addCoefficientsWithJavaUtilMap:withInt:withInt:withDouble:", "addCoefficients", "V", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequMPReducePolynomialParser = { 2, "MPReducePolynomialParser", "org.geogebra.common.kernel.locusequ", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequMPReducePolynomialParser;
}

@end

IOSObjectArray *OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_parsePolynomialWithNSString_withOrgGeogebraCommonCasGeoGebraCAS_(NSString *result, OrgGeogebraCommonCasGeoGebraCAS *cas) {
  OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_initialize();
  id<JavaUtilMap> coeff = new_JavaUtilHashMap_init();
  IOSObjectArray *xCoeffs = [((OrgGeogebraCommonCasGeoGebraCAS *) nil_chk(cas)) getPolynomialCoeffsWithNSString:result withNSString:@"x"];
  for (jint x = 0; x < ((IOSObjectArray *) nil_chk(xCoeffs))->size_; x++) {
    IOSObjectArray *yCoeffs = [cas getPolynomialCoeffsWithNSString:IOSObjectArray_Get(xCoeffs, x) withNSString:@"y"];
    for (jint y = 0; y < ((IOSObjectArray *) nil_chk(yCoeffs))->size_; y++) {
      OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_addCoefficientsWithJavaUtilMap_withInt_withInt_withDouble_(coeff, x, y, JavaLangDouble_parseDoubleWithNSString_(IOSObjectArray_Get(yCoeffs, y)));
    }
  }
  return OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_mapToArrayWithJavaUtilMap_(coeff);
}

IOSObjectArray *OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_mapToArrayWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_initialize();
  JavaLangInteger *xMax = ((JavaLangInteger *) JavaUtilCollections_maxWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(map)) keySet]));
  id<JavaUtilList> ys = new_JavaUtilArrayList_init();
  for (JavaLangInteger * __strong x in nil_chk([map keySet])) {
    [ys addAllWithJavaUtilCollection:[((id<JavaUtilMap>) nil_chk([map getWithId:x])) keySet]];
  }
  JavaLangInteger *yMax = ((JavaLangInteger *) JavaUtilCollections_maxWithJavaUtilCollection_(ys));
  IOSObjectArray *coeffs = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ [((JavaLangInteger *) nil_chk(xMax)) intValue] + 1, [((JavaLangInteger *) nil_chk(yMax)) intValue] + 1 }];
  for (JavaLangInteger * __strong x in nil_chk([map keySet])) {
    id<JavaUtilMap> yMap = [map getWithId:x];
    for (JavaLangInteger * __strong y in nil_chk([((id<JavaUtilMap>) nil_chk(yMap)) keySet])) {
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(coeffs, [((JavaLangInteger *) nil_chk(x)) intValue])), [((JavaLangInteger *) nil_chk(y)) intValue]) = [((JavaLangDouble *) nil_chk([yMap getWithId:y])) doubleValue];
    }
  }
  return coeffs;
}

void OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_addCoefficientsWithJavaUtilMap_withInt_withInt_withDouble_(id<JavaUtilMap> map, jint x, jint y, jdouble parsedCoefficient) {
  OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_initialize();
  JavaLangInteger *xInt = JavaLangInteger_valueOfWithInt_(x);
  JavaLangInteger *yInt = JavaLangInteger_valueOfWithInt_(y);
  id<JavaUtilMap> yMap = [((id<JavaUtilMap>) nil_chk(map)) getWithId:xInt];
  if (yMap == nil) {
    yMap = new_JavaUtilHashMap_init();
    (void) [map putWithId:xInt withId:yMap];
  }
  JavaLangDouble *coef = [((id<JavaUtilMap>) nil_chk(yMap)) getWithId:yInt];
  if (coef == nil) {
    coef = JavaLangDouble_valueOfWithDouble_(0);
  }
  coef = JavaLangDouble_valueOfWithDouble_([((JavaLangDouble *) nil_chk(coef)) doubleValue] + parsedCoefficient);
  (void) [yMap putWithId:yInt withId:coef];
}

void OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_init(OrgGeogebraCommonKernelLocusequMPReducePolynomialParser *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelLocusequMPReducePolynomialParser *new_OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_init() {
  OrgGeogebraCommonKernelLocusequMPReducePolynomialParser *self = [OrgGeogebraCommonKernelLocusequMPReducePolynomialParser alloc];
  OrgGeogebraCommonKernelLocusequMPReducePolynomialParser_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequMPReducePolynomialParser)
