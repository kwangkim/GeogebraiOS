//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/PrecisionModel.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/PrecisionModel.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

#define ComVividsolutionsJtsGeomPrecisionModel_serialVersionUID 7777263578777803835LL

@interface ComVividsolutionsJtsGeomPrecisionModel () {
 @public
  ComVividsolutionsJtsGeomPrecisionModel_Type *modelType_;
  jdouble scale__;
}

- (void)setScaleWithDouble:(jdouble)scale_;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomPrecisionModel, modelType_, ComVividsolutionsJtsGeomPrecisionModel_Type *)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomPrecisionModel, serialVersionUID, jlong)

__attribute__((unused)) static void ComVividsolutionsJtsGeomPrecisionModel_setScaleWithDouble_(ComVividsolutionsJtsGeomPrecisionModel *self, jdouble scale_);

#define ComVividsolutionsJtsGeomPrecisionModel_Type_serialVersionUID -5528602631731589822LL

@interface ComVividsolutionsJtsGeomPrecisionModel_Type () {
 @public
  NSString *name_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomPrecisionModel_Type, name_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomPrecisionModel_Type, serialVersionUID, jlong)

static id<JavaUtilMap> ComVividsolutionsJtsGeomPrecisionModel_Type_nameToTypeMap_;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomPrecisionModel_Type, nameToTypeMap_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(ComVividsolutionsJtsGeomPrecisionModel_Type, nameToTypeMap_, id<JavaUtilMap>)

J2OBJC_INITIALIZED_DEFN(ComVividsolutionsJtsGeomPrecisionModel)

ComVividsolutionsJtsGeomPrecisionModel_Type *ComVividsolutionsJtsGeomPrecisionModel_FIXED_;
ComVividsolutionsJtsGeomPrecisionModel_Type *ComVividsolutionsJtsGeomPrecisionModel_FLOATING_;
ComVividsolutionsJtsGeomPrecisionModel_Type *ComVividsolutionsJtsGeomPrecisionModel_FLOATING_SINGLE_;

@implementation ComVividsolutionsJtsGeomPrecisionModel

+ (ComVividsolutionsJtsGeomPrecisionModel *)mostPreciseWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm1
                                                       withComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm2 {
  return ComVividsolutionsJtsGeomPrecisionModel_mostPreciseWithComVividsolutionsJtsGeomPrecisionModel_withComVividsolutionsJtsGeomPrecisionModel_(pm1, pm2);
}

- (instancetype)init {
  ComVividsolutionsJtsGeomPrecisionModel_init(self);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomPrecisionModel_Type:(ComVividsolutionsJtsGeomPrecisionModel_Type *)modelType {
  ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_Type_(self, modelType);
  return self;
}

- (instancetype)initWithDouble:(jdouble)scale_
                    withDouble:(jdouble)offsetX
                    withDouble:(jdouble)offsetY {
  ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_withDouble_withDouble_(self, scale_, offsetX, offsetY);
  return self;
}

- (instancetype)initWithDouble:(jdouble)scale_ {
  ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_(self, scale_);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm {
  ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_(self, pm);
  return self;
}

- (jboolean)isFloating {
  return modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FLOATING_ || modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FLOATING_SINGLE_;
}

- (jint)getMaximumSignificantDigits {
  jint maxSigDigits = 16;
  if (modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FLOATING_) {
    maxSigDigits = 16;
  }
  else if (modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FLOATING_SINGLE_) {
    maxSigDigits = 6;
  }
  else if (modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FIXED_) {
    maxSigDigits = 1 + J2ObjCFpToInt(JavaLangMath_ceilWithDouble_(JavaLangMath_logWithDouble_([self getScale]) / JavaLangMath_logWithDouble_(10)));
  }
  return maxSigDigits;
}

- (jdouble)getScale {
  return scale__;
}

- (ComVividsolutionsJtsGeomPrecisionModel_Type *)getType {
  return modelType_;
}

- (void)setScaleWithDouble:(jdouble)scale_ {
  ComVividsolutionsJtsGeomPrecisionModel_setScaleWithDouble_(self, scale_);
}

- (jdouble)getOffsetX {
  return 0;
}

- (jdouble)getOffsetY {
  return 0;
}

- (void)toInternalWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)external
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)internal {
  if ([self isFloating]) {
    ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(internal))->x_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(external))->x_;
    internal->y_ = external->y_;
  }
  else {
    ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(internal))->x_ = [self makePreciseWithDouble:((ComVividsolutionsJtsGeomCoordinate *) nil_chk(external))->x_];
    internal->y_ = [self makePreciseWithDouble:external->y_];
  }
  ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(internal))->z_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(external))->z_;
}

- (ComVividsolutionsJtsGeomCoordinate *)toInternalWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)external {
  ComVividsolutionsJtsGeomCoordinate *internal = [new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(external) autorelease];
  [self makePreciseWithComVividsolutionsJtsGeomCoordinate:internal];
  return internal;
}

- (ComVividsolutionsJtsGeomCoordinate *)toExternalWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)internal {
  ComVividsolutionsJtsGeomCoordinate *external = [new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(internal) autorelease];
  return external;
}

- (void)toExternalWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)internal
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)external {
  ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(external))->x_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(internal))->x_;
  external->y_ = internal->y_;
}

- (jdouble)makePreciseWithDouble:(jdouble)val {
  if (modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FLOATING_SINGLE_) {
    jfloat floatSingleVal = (jfloat) val;
    return (jdouble) floatSingleVal;
  }
  if (modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FIXED_) {
    return JavaLangMath_roundWithDouble_(val * scale__) / scale__;
  }
  return val;
}

- (void)makePreciseWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord {
  if (modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FLOATING_) return;
  ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(coord))->x_ = [self makePreciseWithDouble:coord->x_];
  coord->y_ = [self makePreciseWithDouble:coord->y_];
}

- (NSString *)description {
  NSString *description_ = @"UNKNOWN";
  if (modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FLOATING_) {
    description_ = @"Floating";
  }
  else if (modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FLOATING_SINGLE_) {
    description_ = @"Floating-Single";
  }
  else if (modelType_ == ComVividsolutionsJtsGeomPrecisionModel_FIXED_) {
    description_ = JreStrcat("$DC", @"Fixed (Scale=", [self getScale], ')');
  }
  return description_;
}

- (jboolean)isEqual:(id)other {
  if (!([other isKindOfClass:[ComVividsolutionsJtsGeomPrecisionModel class]])) {
    return NO;
  }
  ComVividsolutionsJtsGeomPrecisionModel *otherPrecisionModel = (ComVividsolutionsJtsGeomPrecisionModel *) check_class_cast(other, [ComVividsolutionsJtsGeomPrecisionModel class]);
  return modelType_ == ((ComVividsolutionsJtsGeomPrecisionModel *) nil_chk(otherPrecisionModel))->modelType_ && scale__ == otherPrecisionModel->scale__;
}

- (jint)compareToWithId:(id)o {
  ComVividsolutionsJtsGeomPrecisionModel *other = (ComVividsolutionsJtsGeomPrecisionModel *) check_class_cast(o, [ComVividsolutionsJtsGeomPrecisionModel class]);
  jint sigDigits = [self getMaximumSignificantDigits];
  jint otherSigDigits = [((ComVividsolutionsJtsGeomPrecisionModel *) nil_chk(other)) getMaximumSignificantDigits];
  return [([new_JavaLangInteger_initWithInt_(sigDigits) autorelease]) compareToWithId:[new_JavaLangInteger_initWithInt_(otherSigDigits) autorelease]];
}

- (void)dealloc {
  RELEASE_(modelType_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [ComVividsolutionsJtsGeomPrecisionModel class]) {
    JreStrongAssignAndConsume(&ComVividsolutionsJtsGeomPrecisionModel_FIXED_, nil, new_ComVividsolutionsJtsGeomPrecisionModel_Type_initWithNSString_(@"FIXED"));
    JreStrongAssignAndConsume(&ComVividsolutionsJtsGeomPrecisionModel_FLOATING_, nil, new_ComVividsolutionsJtsGeomPrecisionModel_Type_initWithNSString_(@"FLOATING"));
    JreStrongAssignAndConsume(&ComVividsolutionsJtsGeomPrecisionModel_FLOATING_SINGLE_, nil, new_ComVividsolutionsJtsGeomPrecisionModel_Type_initWithNSString_(@"FLOATING SINGLE"));
    J2OBJC_SET_INITIALIZED(ComVividsolutionsJtsGeomPrecisionModel)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "mostPreciseWithComVividsolutionsJtsGeomPrecisionModel:withComVividsolutionsJtsGeomPrecisionModel:", "mostPrecise", "Lcom.vividsolutions.jts.geom.PrecisionModel;", 0x9, NULL, NULL },
    { "init", "PrecisionModel", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomPrecisionModel_Type:", "PrecisionModel", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDouble:", "PrecisionModel", NULL, 0x1, NULL, NULL },
    { "initWithDouble:", "PrecisionModel", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomPrecisionModel:", "PrecisionModel", NULL, 0x1, NULL, NULL },
    { "isFloating", NULL, "Z", 0x1, NULL, NULL },
    { "getMaximumSignificantDigits", NULL, "I", 0x1, NULL, NULL },
    { "getScale", NULL, "D", 0x1, NULL, NULL },
    { "getType", NULL, "Lcom.vividsolutions.jts.geom.PrecisionModel$Type;", 0x1, NULL, NULL },
    { "setScaleWithDouble:", "setScale", "V", 0x2, NULL, NULL },
    { "getOffsetX", NULL, "D", 0x1, NULL, NULL },
    { "getOffsetY", NULL, "D", 0x1, NULL, NULL },
    { "toInternalWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "toInternal", "V", 0x1, NULL, NULL },
    { "toInternalWithComVividsolutionsJtsGeomCoordinate:", "toInternal", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "toExternalWithComVividsolutionsJtsGeomCoordinate:", "toExternal", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "toExternalWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "toExternal", "V", 0x1, NULL, NULL },
    { "makePreciseWithDouble:", "makePrecise", "D", 0x1, NULL, NULL },
    { "makePreciseWithComVividsolutionsJtsGeomCoordinate:", "makePrecise", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComVividsolutionsJtsGeomPrecisionModel_serialVersionUID },
    { "FIXED_", NULL, 0x19, "Lcom.vividsolutions.jts.geom.PrecisionModel$Type;", &ComVividsolutionsJtsGeomPrecisionModel_FIXED_, NULL,  },
    { "FLOATING_", NULL, 0x19, "Lcom.vividsolutions.jts.geom.PrecisionModel$Type;", &ComVividsolutionsJtsGeomPrecisionModel_FLOATING_, NULL,  },
    { "FLOATING_SINGLE_", NULL, 0x19, "Lcom.vividsolutions.jts.geom.PrecisionModel$Type;", &ComVividsolutionsJtsGeomPrecisionModel_FLOATING_SINGLE_, NULL,  },
    { "maximumPreciseValue_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = ComVividsolutionsJtsGeomPrecisionModel_maximumPreciseValue },
    { "modelType_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.PrecisionModel$Type;", NULL, NULL,  },
    { "scale__", "scale", 0x2, "D", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.vividsolutions.jts.geom.PrecisionModel$Type;"};
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomPrecisionModel = { 2, "PrecisionModel", "com.vividsolutions.jts.geom", NULL, 0x1, 22, methods, 7, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComVividsolutionsJtsGeomPrecisionModel;
}

@end

ComVividsolutionsJtsGeomPrecisionModel *ComVividsolutionsJtsGeomPrecisionModel_mostPreciseWithComVividsolutionsJtsGeomPrecisionModel_withComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsGeomPrecisionModel *pm1, ComVividsolutionsJtsGeomPrecisionModel *pm2) {
  ComVividsolutionsJtsGeomPrecisionModel_initialize();
  if ([((ComVividsolutionsJtsGeomPrecisionModel *) nil_chk(pm1)) compareToWithId:pm2] >= 0) return pm1;
  return pm2;
}

void ComVividsolutionsJtsGeomPrecisionModel_init(ComVividsolutionsJtsGeomPrecisionModel *self) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomPrecisionModel_set_modelType_(self, ComVividsolutionsJtsGeomPrecisionModel_FLOATING_);
}

ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_init() {
  ComVividsolutionsJtsGeomPrecisionModel *self = [ComVividsolutionsJtsGeomPrecisionModel alloc];
  ComVividsolutionsJtsGeomPrecisionModel_init(self);
  return self;
}

void ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_Type_(ComVividsolutionsJtsGeomPrecisionModel *self, ComVividsolutionsJtsGeomPrecisionModel_Type *modelType) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomPrecisionModel_set_modelType_(self, modelType);
  if (modelType == ComVividsolutionsJtsGeomPrecisionModel_FIXED_) {
    ComVividsolutionsJtsGeomPrecisionModel_setScaleWithDouble_(self, 1.0);
  }
}

ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_Type_(ComVividsolutionsJtsGeomPrecisionModel_Type *modelType) {
  ComVividsolutionsJtsGeomPrecisionModel *self = [ComVividsolutionsJtsGeomPrecisionModel alloc];
  ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_Type_(self, modelType);
  return self;
}

void ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_withDouble_withDouble_(ComVividsolutionsJtsGeomPrecisionModel *self, jdouble scale_, jdouble offsetX, jdouble offsetY) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomPrecisionModel_set_modelType_(self, ComVividsolutionsJtsGeomPrecisionModel_FIXED_);
  ComVividsolutionsJtsGeomPrecisionModel_setScaleWithDouble_(self, scale_);
}

ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_withDouble_withDouble_(jdouble scale_, jdouble offsetX, jdouble offsetY) {
  ComVividsolutionsJtsGeomPrecisionModel *self = [ComVividsolutionsJtsGeomPrecisionModel alloc];
  ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_withDouble_withDouble_(self, scale_, offsetX, offsetY);
  return self;
}

void ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_(ComVividsolutionsJtsGeomPrecisionModel *self, jdouble scale_) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomPrecisionModel_set_modelType_(self, ComVividsolutionsJtsGeomPrecisionModel_FIXED_);
  ComVividsolutionsJtsGeomPrecisionModel_setScaleWithDouble_(self, scale_);
}

ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_(jdouble scale_) {
  ComVividsolutionsJtsGeomPrecisionModel *self = [ComVividsolutionsJtsGeomPrecisionModel alloc];
  ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_(self, scale_);
  return self;
}

void ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsGeomPrecisionModel *self, ComVividsolutionsJtsGeomPrecisionModel *pm) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomPrecisionModel_set_modelType_(self, ((ComVividsolutionsJtsGeomPrecisionModel *) nil_chk(pm))->modelType_);
  self->scale__ = pm->scale__;
}

ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsGeomPrecisionModel *pm) {
  ComVividsolutionsJtsGeomPrecisionModel *self = [ComVividsolutionsJtsGeomPrecisionModel alloc];
  ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_(self, pm);
  return self;
}

void ComVividsolutionsJtsGeomPrecisionModel_setScaleWithDouble_(ComVividsolutionsJtsGeomPrecisionModel *self, jdouble scale_) {
  self->scale__ = JavaLangMath_absWithDouble_(scale_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomPrecisionModel)

J2OBJC_INITIALIZED_DEFN(ComVividsolutionsJtsGeomPrecisionModel_Type)

@implementation ComVividsolutionsJtsGeomPrecisionModel_Type

- (instancetype)initWithNSString:(NSString *)name {
  ComVividsolutionsJtsGeomPrecisionModel_Type_initWithNSString_(self, name);
  return self;
}

- (NSString *)description {
  return name_;
}

- (id)readResolve {
  return [((id<JavaUtilMap>) nil_chk(ComVividsolutionsJtsGeomPrecisionModel_Type_nameToTypeMap_)) getWithId:name_];
}

- (void)dealloc {
  RELEASE_(name_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [ComVividsolutionsJtsGeomPrecisionModel_Type class]) {
    JreStrongAssignAndConsume(&ComVividsolutionsJtsGeomPrecisionModel_Type_nameToTypeMap_, nil, new_JavaUtilHashMap_init());
    J2OBJC_SET_INITIALIZED(ComVividsolutionsJtsGeomPrecisionModel_Type)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "Type", NULL, 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComVividsolutionsJtsGeomPrecisionModel_Type_serialVersionUID },
    { "nameToTypeMap_", NULL, 0xa, "Ljava.util.Map;", &ComVividsolutionsJtsGeomPrecisionModel_Type_nameToTypeMap_, NULL,  },
    { "name_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomPrecisionModel_Type = { 2, "Type", "com.vividsolutions.jts.geom", "PrecisionModel", 0x9, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomPrecisionModel_Type;
}

@end

void ComVividsolutionsJtsGeomPrecisionModel_Type_initWithNSString_(ComVividsolutionsJtsGeomPrecisionModel_Type *self, NSString *name) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomPrecisionModel_Type_set_name_(self, name);
  [((id<JavaUtilMap>) nil_chk(ComVividsolutionsJtsGeomPrecisionModel_Type_nameToTypeMap_)) putWithId:name withId:self];
}

ComVividsolutionsJtsGeomPrecisionModel_Type *new_ComVividsolutionsJtsGeomPrecisionModel_Type_initWithNSString_(NSString *name) {
  ComVividsolutionsJtsGeomPrecisionModel_Type *self = [ComVividsolutionsJtsGeomPrecisionModel_Type alloc];
  ComVividsolutionsJtsGeomPrecisionModel_Type_initWithNSString_(self, name);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomPrecisionModel_Type)
