//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoFractionTextPoint.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoFractionText.h"
#include "org/geogebra/common/kernel/algos/AlgoFractionTextPoint.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> p_;
  OrgGeogebraCommonKernelGeosGeoText *text_;
  IOSDoubleArray *xCoord_;
  IOSDoubleArray *yCoord_;
  IOSDoubleArray *zCoord_;
  JavaLangStringBuilder *sb_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint, p_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint, text_, OrgGeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint, xCoord_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint, yCoord_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint, zCoord_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint, sb_, JavaLangStringBuilder *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_compute(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p {
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, p);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p {
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, p);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_FractionText();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(p_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:text_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoText *)getResult {
  return text_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_compute(self);
}

- (jboolean)isLaTeXTextCommand {
  return YES;
}

- (void)dealloc {
  RELEASE_(p_);
  RELEASE_(text_);
  RELEASE_(xCoord_);
  RELEASE_(yCoord_);
  RELEASE_(zCoord_);
  RELEASE_(sb_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoFractionTextPoint", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoFractionTextPoint", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoText;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "isLaTeXTextCommand", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "p_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "text_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "xCoord_", NULL, 0x2, "[D", NULL, NULL,  },
    { "yCoord_", NULL, 0x2, "[D", NULL, NULL,  },
    { "zCoord_", NULL, 0x2, "[D", NULL, NULL,  },
    { "sb_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint = { 2, "AlgoFractionTextPoint", "org.geogebra.common.kernel.algos", NULL, 0x1, 7, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p) {
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, p);
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint *new_OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p) {
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint *self = [OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, p);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_setAndConsume_xCoord_(self, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 0, 0 } count:2]);
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_setAndConsume_yCoord_(self, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 0, 0 } count:2]);
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_setAndConsume_zCoord_(self, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 0, 0 } count:2]);
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_setAndConsume_sb_(self, new_JavaLangStringBuilder_init());
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_set_p_(self, p);
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_setAndConsume_text_(self, new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self->text_ setFormulaTypeWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_LATEX()];
  [self->text_ setLaTeXWithBoolean:YES withBoolean:NO];
  [self->text_ setIsTextCommandWithBoolean:YES];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint *new_OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p) {
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint *self = [OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, p);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_compute(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint *self) {
  OrgGeogebraCommonKernelStringTemplate *tpl = [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) getStringTemplate];
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(self->input_), 0))) isDefined]) {
    OrgGeogebraCommonKernelMatrixCoords *coords = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->p_)) getInhomCoords];
    OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_set_xCoord_(self, OrgGeogebraCommonKernelAlgosAlgoFractionText_DecimalToFractionWithDouble_withDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX], OrgGeogebraCommonKernelKernel_STANDARD_PRECISION));
    OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_set_yCoord_(self, OrgGeogebraCommonKernelAlgosAlgoFractionText_DecimalToFractionWithDouble_withDouble_([coords getY], OrgGeogebraCommonKernelKernel_STANDARD_PRECISION));
    OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint_set_zCoord_(self, OrgGeogebraCommonKernelAlgosAlgoFractionText_DecimalToFractionWithDouble_withDouble_([coords getZ], OrgGeogebraCommonKernelKernel_STANDARD_PRECISION));
    switch ([[((OrgGeogebraCommonKernelStringTemplate *) nil_chk(tpl)) getStringType] ordinal]) {
      case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
      [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
      [self->sb_ appendWithNSString:@"<matrix>"];
      [self->sb_ appendWithNSString:@"<matrixrow>"];
      [self->sb_ appendWithNSString:@"<cn>"];
      [self->sb_ appendWithNSString:@"</cn><cn>"];
      [self->sb_ appendWithNSString:@"</cn>"];
      [self->sb_ appendWithNSString:@"</matrixrow>"];
      [self->sb_ appendWithNSString:@"</matrix>"];
      break;
      case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_LATEX:
      [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
      [self->sb_ appendWithNSString:@"{ \\left( "];
      OrgGeogebraCommonKernelAlgosAlgoFractionText_appendFormulaWithJavaLangStringBuilder_withDoubleArray_withOrgGeogebraCommonKernelStringTemplate_withOrgGeogebraCommonKernelKernel_(self->sb_, self->xCoord_, tpl, self->kernel_);
      [self->sb_ appendWithChar:','];
      OrgGeogebraCommonKernelAlgosAlgoFractionText_appendFormulaWithJavaLangStringBuilder_withDoubleArray_withOrgGeogebraCommonKernelStringTemplate_withOrgGeogebraCommonKernelKernel_(self->sb_, self->yCoord_, tpl, self->kernel_);
      if ([self->p_ getDimension] == 3) {
        [self->sb_ appendWithChar:','];
        OrgGeogebraCommonKernelAlgosAlgoFractionText_appendFormulaWithJavaLangStringBuilder_withDoubleArray_withOrgGeogebraCommonKernelStringTemplate_withOrgGeogebraCommonKernelKernel_(self->sb_, self->zCoord_, tpl, self->kernel_);
      }
      [self->sb_ appendWithNSString:@" \\right) }"];
      [self->text_ setTextStringWithNSString:[self->sb_ description]];
      break;
      default:
      break;
    }
  }
  else [self->text_ setTextStringWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"Undefined"]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoFractionTextPoint)
