//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/geos/GeoUserInputElement.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/ValidExpression.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoUserInputElement.h"

@interface OrgGeogebraCommonKernelGeosGeoUserInputElement () {
 @public
  OrgGeogebraCommonKernelArithmeticValidExpression *userInput_;
  jboolean inputForm_;
  jboolean validInputForm_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoUserInputElement, userInput_, OrgGeogebraCommonKernelArithmeticValidExpression *)

@implementation OrgGeogebraCommonKernelGeosGeoUserInputElement

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonKernelGeosGeoUserInputElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
       withOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)userInput {
  OrgGeogebraCommonKernelGeosGeoUserInputElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticValidExpression_(self, c, userInput);
  return self;
}

- (void)setInputForm {
  inputForm_ = validInputForm_;
}

- (void)setExtendedForm {
  inputForm_ = NO;
}

- (jboolean)isInputForm {
  return inputForm_;
}

- (void)setUserInputWithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)input {
  OrgGeogebraCommonKernelGeosGeoUserInputElement_set_userInput_(self, input);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return JreStrcat("$$$", label_, @": ", [self toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl]);
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if (validInputForm_ && inputForm_ && userInput_ != nil) return [userInput_ toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
  return [self toRawValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
}

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if (!([geo isKindOfClass:[OrgGeogebraCommonKernelGeosGeoUserInputElement class]])) return;
  OrgGeogebraCommonKernelGeosGeoUserInputElement_set_userInput_(self, ((OrgGeogebraCommonKernelGeosGeoUserInputElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoUserInputElement *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoUserInputElement class]))))->userInput_);
}

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [super getXMLtagsWithJavaLangStringBuilder:sb];
  [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"\t<userinput show=\""];
  [sb appendWithBoolean:inputForm_];
  if ([self isIndependent]) {
    [sb appendWithNSString:@"\" value=\""];
    [sb appendWithId:userInput_];
  }
  [sb appendWithNSString:@"\" valid=\""];
  [sb appendWithBoolean:validInputForm_];
  [sb appendWithNSString:@"\" />\n"];
}

- (NSString *)toRawValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setValidInputFormWithBoolean:(jboolean)b {
  validInputForm_ = b;
  if (!validInputForm_) {
    inputForm_ = NO;
  }
}

- (jboolean)isValidInputForm {
  return validInputForm_;
}

- (void)dealloc {
  RELEASE_(userInput_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "GeoUserInputElement", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticValidExpression:", "GeoUserInputElement", NULL, 0x1, NULL, NULL },
    { "setInputForm", NULL, "V", 0x1, NULL, NULL },
    { "setExtendedForm", NULL, "V", 0x1, NULL, NULL },
    { "isInputForm", NULL, "Z", 0x1, NULL, NULL },
    { "setUserInputWithOrgGeogebraCommonKernelArithmeticValidExpression:", "setUserInput", "V", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setWithOrgGeogebraCommonKernelGeosGeoElement:", "set", "V", 0x1, NULL, NULL },
    { "getXMLtagsWithJavaLangStringBuilder:", "getXMLtags", "V", 0x4, NULL, NULL },
    { "toRawValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toRawValueString", "Ljava.lang.String;", 0x404, NULL, NULL },
    { "setValidInputFormWithBoolean:", "setValidInputForm", "V", 0x1, NULL, NULL },
    { "isValidInputForm", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "userInput_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.ValidExpression;", NULL, NULL,  },
    { "inputForm_", NULL, 0x2, "Z", NULL, NULL,  },
    { "validInputForm_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelGeosGeoUserInputElement = { 2, "GeoUserInputElement", "org.geogebra.common.kernel.geos", NULL, 0x401, 13, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelGeosGeoUserInputElement;
}

@end

void OrgGeogebraCommonKernelGeosGeoUserInputElement_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoUserInputElement *self, OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonKernelGeosGeoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  [self setConstructionDefaults];
  self->validInputForm_ = YES;
}

void OrgGeogebraCommonKernelGeosGeoUserInputElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticValidExpression_(OrgGeogebraCommonKernelGeosGeoUserInputElement *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelArithmeticValidExpression *userInput) {
  OrgGeogebraCommonKernelGeosGeoUserInputElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  OrgGeogebraCommonKernelGeosGeoUserInputElement_set_userInput_(self, userInput);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelGeosGeoUserInputElement)
