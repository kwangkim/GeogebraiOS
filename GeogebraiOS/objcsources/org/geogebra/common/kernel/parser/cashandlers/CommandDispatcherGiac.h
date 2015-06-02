//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/parser/cashandlers/CommandDispatcherGiac.java
//

#ifndef _OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_H_
#define _OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonPluginOperationEnum;
@protocol OrgGeogebraCommonKernelArithmeticGetItem;

@interface OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac : NSObject

#pragma mark Public

- (instancetype)init;

+ (OrgGeogebraCommonKernelArithmeticExpressionNode *)processCommandWithNSString:(NSString *)cmdName
                                   withOrgGeogebraCommonKernelArithmeticGetItem:(id<OrgGeogebraCommonKernelArithmeticGetItem>)args
                                              withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac)

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticExpressionNode *OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_processCommandWithNSString_withOrgGeogebraCommonKernelArithmeticGetItem_withOrgGeogebraCommonKernelKernel_(NSString *cmdName, id<OrgGeogebraCommonKernelArithmeticGetItem> args, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_init(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac *new_OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands) {
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_when = 0,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_igamma = 1,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_diff = 2,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_bounded_function = 3,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_integrate = 4,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_rootof = 5,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_exact = 6,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Psi = 7,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Si = 8,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Ci = 9,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Ei = 10,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Zeta = 11,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Beta = 12,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Gamma = 13,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_fPart = 14,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_conj = 15,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_im = 16,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_re = 17,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_surd = 18,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sqrt = 19,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sign = 20,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sin = 21,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_cos = 22,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_tan = 23,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_asin = 24,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_acos = 25,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_atan = 26,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sinh = 27,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_cosh = 28,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_tanh = 29,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sec = 30,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_csc = 31,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_cot = 32,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ln = 33,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_exp = 34,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_abs = 35,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_erf = 36,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_xcoord = 37,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ycoord = 38,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_zcoord = 39,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_xcoordsymb = 40,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ycoordsymb = 41,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_zcoordsymb = 42,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_altsymb = 43,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ggbvect = 44,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sum = 45,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_piecewise = 46,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_point = 47,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_hyperplan = 48,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_laplace = 49,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ilaplace = 50,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_invlaplace = 51,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_binomial_cdf = 52,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_fisher_cdf = 53,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_normald_cdf = 54,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_student_cdf = 55,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_chisquare_cdf = 56,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ggb_ang = 57,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_poly1 = 58,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_fsolve = 59,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_solve = 60,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_arbconst = 61,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_arbint = 62,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_floor = 63,
  OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ceiling = 64,
};

@interface OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum : JavaLangEnum < NSCopying >

#pragma mark Public

- (OrgGeogebraCommonPluginOperationEnum *)getOperation;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values();

+ (OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum *OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum)

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum *OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[];

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_when OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_when]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, when)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_igamma OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_igamma]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, igamma)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_diff OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_diff]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, diff)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_bounded_function OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_bounded_function]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, bounded_function)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_integrate OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_integrate]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, integrate)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_rootof OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_rootof]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, rootof)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_exact OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_exact]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, exact)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_Psi OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Psi]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, Psi)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_Si OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Si]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, Si)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_Ci OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Ci]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, Ci)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_Ei OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Ei]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, Ei)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_Zeta OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Zeta]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, Zeta)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_Beta OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Beta]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, Beta)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_Gamma OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_Gamma]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, Gamma)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_fPart OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_fPart]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, fPart)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_conj OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_conj]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, conj)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_im OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_im]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, im)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_re OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_re]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, re)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_surd OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_surd]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, surd)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_sqrt OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sqrt]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, sqrt)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_sign OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sign]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, sign)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_sin OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sin]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, sin)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_cos OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_cos]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, cos)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_tan OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_tan]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, tan)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_asin OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_asin]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, asin)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_acos OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_acos]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, acos)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_atan OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_atan]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, atan)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_sinh OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sinh]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, sinh)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_cosh OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_cosh]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, cosh)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_tanh OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_tanh]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, tanh)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_sec OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sec]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, sec)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_csc OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_csc]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, csc)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_cot OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_cot]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, cot)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_ln OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ln]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, ln)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_exp OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_exp]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, exp)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_abs OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_abs]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, abs)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_erf OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_erf]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, erf)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_xcoord OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_xcoord]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, xcoord)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_ycoord OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ycoord]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, ycoord)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_zcoord OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_zcoord]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, zcoord)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_xcoordsymb OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_xcoordsymb]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, xcoordsymb)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_ycoordsymb OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ycoordsymb]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, ycoordsymb)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_zcoordsymb OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_zcoordsymb]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, zcoordsymb)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_altsymb OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_altsymb]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, altsymb)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_ggbvect OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ggbvect]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, ggbvect)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_sum OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_sum]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, sum)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_piecewise OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_piecewise]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, piecewise)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_point OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_point]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, point)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_hyperplan OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_hyperplan]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, hyperplan)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_laplace OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_laplace]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, laplace)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_ilaplace OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ilaplace]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, ilaplace)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_invlaplace OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_invlaplace]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, invlaplace)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_binomial_cdf OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_binomial_cdf]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, binomial_cdf)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_fisher_cdf OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_fisher_cdf]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, fisher_cdf)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_normald_cdf OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_normald_cdf]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, normald_cdf)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_student_cdf OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_student_cdf]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, student_cdf)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_chisquare_cdf OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_chisquare_cdf]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, chisquare_cdf)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_ggb_ang OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ggb_ang]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, ggb_ang)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_poly1 OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_poly1]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, poly1)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_fsolve OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_fsolve]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, fsolve)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_solve OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_solve]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, solve)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_arbconst OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_arbconst]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, arbconst)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_arbint OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_arbint]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, arbint)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_floor OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_floor]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, floor)

#define OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_ceiling OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum_values_[OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commands_ceiling]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum, ceiling)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_commandsEnum)

#endif // _OrgGeogebraCommonKernelParserCashandlersCommandDispatcherGiac_H_
