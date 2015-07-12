//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/util/LinearComponentExtracter.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/util/LinearComponentExtracter.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsGeomUtilLinearComponentExtracter () {
 @public
  id<JavaUtilList> lines_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilLinearComponentExtracter, lines_, id<JavaUtilList>)

@implementation ComVividsolutionsJtsGeomUtilLinearComponentExtracter

+ (id<JavaUtilList>)getLinesWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsGeomUtilLinearComponentExtracter_getLinesWithComVividsolutionsJtsGeomGeometry_(geom);
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)lines {
  ComVividsolutionsJtsGeomUtilLinearComponentExtracter_initWithJavaUtilList_(self, lines);
  return self;
}

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) [((id<JavaUtilList>) nil_chk(lines_)) addWithId:geom];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getLinesWithComVividsolutionsJtsGeomGeometry:", "getLines", "Ljava.util.List;", 0x9, NULL, NULL },
    { "initWithJavaUtilList:", "LinearComponentExtracter", NULL, 0x1, NULL, NULL },
    { "filterWithComVividsolutionsJtsGeomGeometry:", "filter", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "lines_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilLinearComponentExtracter = { 2, "LinearComponentExtracter", "com.vividsolutions.jts.geom.util", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilLinearComponentExtracter;
}

@end

id<JavaUtilList> ComVividsolutionsJtsGeomUtilLinearComponentExtracter_getLinesWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsGeomUtilLinearComponentExtracter_initialize();
  id<JavaUtilList> lines = new_JavaUtilArrayList_init();
  [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) applyWithComVividsolutionsJtsGeomGeometryComponentFilter:new_ComVividsolutionsJtsGeomUtilLinearComponentExtracter_initWithJavaUtilList_(lines)];
  return lines;
}

void ComVividsolutionsJtsGeomUtilLinearComponentExtracter_initWithJavaUtilList_(ComVividsolutionsJtsGeomUtilLinearComponentExtracter *self, id<JavaUtilList> lines) {
  (void) NSObject_init(self);
  self->lines_ = lines;
}

ComVividsolutionsJtsGeomUtilLinearComponentExtracter *new_ComVividsolutionsJtsGeomUtilLinearComponentExtracter_initWithJavaUtilList_(id<JavaUtilList> lines) {
  ComVividsolutionsJtsGeomUtilLinearComponentExtracter *self = [ComVividsolutionsJtsGeomUtilLinearComponentExtracter alloc];
  ComVividsolutionsJtsGeomUtilLinearComponentExtracter_initWithJavaUtilList_(self, lines);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilLinearComponentExtracter)
