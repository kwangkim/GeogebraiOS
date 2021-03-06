//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/arithmetic/ExpressionNodeEvaluator3D.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/geogebra3D/kernel3D/arithmetic/ExpressionNodeEvaluator3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/Geo3DVec.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeEvaluator.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/arithmetic/MyList.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/arithmetic/VectorNDValue.h"
#include "org/geogebra/common/kernel/arithmetic/VectorValue.h"
#include "org/geogebra/common/kernel/arithmetic3D/Vector3DValue.h"
#include "org/geogebra/common/kernel/geos/GeoVec2D.h"
#include "org/geogebra/common/kernel/kernelND/Geo3DVec.h"
#include "org/geogebra/common/kernel/kernelND/GeoVecInterface.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/plugin/Operation.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D

- (instancetype)initWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)l10n
                        withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D_initWithOrgGeogebraCommonMainLocalization_withOrgGeogebraCommonKernelKernel_(self, l10n, kernel);
  return self;
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)handleOpWithOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)op
                                                    withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)lt
                                                    withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)rt
                                                    withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
                                                    withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)right
                                                               withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                                                                             withBoolean:(jboolean)holdsLaTeX {
  OrgGeogebraCommonKernelArithmeticMyDouble *num;
  switch ([op ordinal]) {
    case OrgGeogebraCommonPluginOperation_PLUS:
    if ([OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:lt]) {
      if ([OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:rt]) {
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(lt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]);
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_addWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_(vec3D, (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(rt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]), vec3D);
        return vec3D;
      }
      else if ([OrgGeogebraCommonKernelArithmeticVectorValue_class_() isInstance:rt]) {
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(lt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]);
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_addWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_(vec3D, [((id<OrgGeogebraCommonKernelArithmeticVectorValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticVectorValue>) check_protocol_cast(rt, @protocol(OrgGeogebraCommonKernelArithmeticVectorValue))))) getVector], vec3D);
        return vec3D;
      }
    }
    else if ([OrgGeogebraCommonKernelArithmeticVectorValue_class_() isInstance:lt] && [OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:rt]) {
      OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(rt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]);
      OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_addWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_([((id<OrgGeogebraCommonKernelArithmeticVectorValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticVectorValue>) check_protocol_cast(lt, @protocol(OrgGeogebraCommonKernelArithmeticVectorValue))))) getVector], vec3D, vec3D);
      return vec3D;
    }
    break;
    case OrgGeogebraCommonPluginOperation_MINUS:
    if ([OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:lt]) {
      if ([OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:rt]) {
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(lt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]);
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_subWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_(vec3D, (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(rt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]), vec3D);
        return vec3D;
      }
      else if ([OrgGeogebraCommonKernelArithmeticVectorValue_class_() isInstance:rt]) {
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(lt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]);
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_subWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_(vec3D, [((id<OrgGeogebraCommonKernelArithmeticVectorValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticVectorValue>) check_protocol_cast(rt, @protocol(OrgGeogebraCommonKernelArithmeticVectorValue))))) getVector], vec3D);
        return vec3D;
      }
    }
    else if ([OrgGeogebraCommonKernelArithmeticVectorValue_class_() isInstance:lt] && [OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:rt]) {
      OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(rt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]);
      OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_subWithOrgGeogebraCommonKernelGeosGeoVec2D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_([((id<OrgGeogebraCommonKernelArithmeticVectorValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticVectorValue>) check_protocol_cast(lt, @protocol(OrgGeogebraCommonKernelArithmeticVectorValue))))) getVector], vec3D, vec3D);
      return vec3D;
    }
    break;
    case OrgGeogebraCommonPluginOperation_DIVIDE:
    if ([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:rt]) {
      if ([OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:lt]) {
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(lt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]);
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_divWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withDouble_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_(vec3D, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(rt, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble], vec3D);
        return vec3D;
      }
    }
    break;
    case OrgGeogebraCommonPluginOperation_POWER:
    if ([OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:lt] && [OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:rt]) {
      num = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(rt, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getNumber];
      OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(lt, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]);
      if ([((OrgGeogebraCommonKernelArithmeticMyDouble *) nil_chk(num)) getDouble] == 2.0) {
        OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_innerWithOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelArithmeticMyDouble_(vec3D, vec3D, num);
      }
      else {
        [num setWithDouble:JavaLangDouble_NaN];
      }
      return num;
    }
    break;
  }
  return [super handleOpWithOrgGeogebraCommonPluginOperationEnum:op withOrgGeogebraCommonKernelArithmeticExpressionValue:lt withOrgGeogebraCommonKernelArithmeticExpressionValue:rt withOrgGeogebraCommonKernelArithmeticExpressionValue:left withOrgGeogebraCommonKernelArithmeticExpressionValue:right withOrgGeogebraCommonKernelStringTemplate:tpl withBoolean:holdsLaTeX];
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)multiplyWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)en
                                                              withOrgGeogebraCommonKernelArithmeticVectorNDValue:(id<OrgGeogebraCommonKernelArithmeticVectorNDValue>)ev {
  if ([OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:ev]) {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *) check_class_cast([((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmetic3DVector3DValue>) check_protocol_cast(ev, @protocol(OrgGeogebraCommonKernelArithmetic3DVector3DValue))))) getVector], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec class]);
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_multWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_withDouble_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_(vec3D, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(en)) getDouble], vec3D);
    return vec3D;
  }
  return [super multiplyWithOrgGeogebraCommonKernelArithmeticNumberValue:en withOrgGeogebraCommonKernelArithmeticVectorNDValue:ev];
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)innerProductWithOrgGeogebraCommonKernelArithmeticVectorNDValue:(id<OrgGeogebraCommonKernelArithmeticVectorNDValue>)ev1
                                                                    withOrgGeogebraCommonKernelArithmeticVectorNDValue:(id<OrgGeogebraCommonKernelArithmeticVectorNDValue>)ev2
                                                                                     withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  if ([OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:ev1] || [OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:ev2]) {
    OrgGeogebraCommonKernelArithmeticMyDouble *num = new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_(kernel);
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_innerWithOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelArithmeticMyDouble_([((id<OrgGeogebraCommonKernelArithmeticVectorNDValue>) nil_chk(ev1)) getVector], [((id<OrgGeogebraCommonKernelArithmeticVectorNDValue>) nil_chk(ev2)) getVector], num);
    return num;
  }
  return [super innerProductWithOrgGeogebraCommonKernelArithmeticVectorNDValue:ev1 withOrgGeogebraCommonKernelArithmeticVectorNDValue:ev2 withOrgGeogebraCommonKernelKernel:kernel];
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)complexMultWithOrgGeogebraCommonKernelArithmeticVectorNDValue:(id<OrgGeogebraCommonKernelArithmeticVectorNDValue>)ev1
                                                                   withOrgGeogebraCommonKernelArithmeticVectorNDValue:(id<OrgGeogebraCommonKernelArithmeticVectorNDValue>)ev2
                                                                                    withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  if ([OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:ev1] || [OrgGeogebraCommonKernelArithmetic3DVector3DValue_class_() isInstance:ev2]) {
    OrgGeogebraCommonKernelGeosGeoVec2D *vec = new_OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_(kernel);
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_complexMultiplyWithOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelGeosGeoVec2D_([((id<OrgGeogebraCommonKernelArithmeticVectorNDValue>) nil_chk(ev1)) getVector], [((id<OrgGeogebraCommonKernelArithmeticVectorNDValue>) nil_chk(ev2)) getVector], vec);
    return vec;
  }
  return [super complexMultWithOrgGeogebraCommonKernelArithmeticVectorNDValue:ev1 withOrgGeogebraCommonKernelArithmeticVectorNDValue:ev2 withOrgGeogebraCommonKernelKernel:kernel];
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)vectorProductWithOrgGeogebraCommonKernelArithmeticVectorNDValue:(id<OrgGeogebraCommonKernelArithmeticVectorNDValue>)v1
                                                                     withOrgGeogebraCommonKernelArithmeticVectorNDValue:(id<OrgGeogebraCommonKernelArithmeticVectorNDValue>)v2 {
  if ([((id<OrgGeogebraCommonKernelArithmeticVectorNDValue>) nil_chk(v1)) getMode] == OrgGeogebraCommonKernelKernel_COORD_CARTESIAN_3D || [v1 getMode] == OrgGeogebraCommonKernelKernel_COORD_SPHERICAL || [((id<OrgGeogebraCommonKernelArithmeticVectorNDValue>) nil_chk(v2)) getMode] == OrgGeogebraCommonKernelKernel_COORD_CARTESIAN_3D || [v2 getMode] == OrgGeogebraCommonKernelKernel_COORD_SPHERICAL) {
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *vec3D = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_initWithOrgGeogebraCommonKernelKernel_(self->kernel_);
    OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_vectorProductWithOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonKernelKernelNDGeoVecInterface_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_([v1 getVector], [((id<OrgGeogebraCommonKernelArithmeticVectorNDValue>) nil_chk(v2)) getVector], vec3D);
    return vec3D;
  }
  return [super vectorProductWithOrgGeogebraCommonKernelArithmeticVectorNDValue:v1 withOrgGeogebraCommonKernelArithmeticVectorNDValue:v2];
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)multiplyWithOrgGeogebraCommonKernelArithmeticMyList:(OrgGeogebraCommonKernelArithmeticMyList *)myList
                                                         withOrgGeogebraCommonKernelArithmeticVectorNDValue:(id<OrgGeogebraCommonKernelArithmeticVectorNDValue>)rt {
  if (![((OrgGeogebraCommonKernelArithmeticMyList *) nil_chk(myList)) isMatrix]) {
    return nil;
  }
  jint rows = [myList getMatrixRows];
  jint cols = [myList getMatrixCols];
  if ([((id<OrgGeogebraCommonKernelArithmeticVectorNDValue>) nil_chk(rt)) getMode] != OrgGeogebraCommonKernelKernel_COORD_CARTESIAN_3D && [rt getMode] != OrgGeogebraCommonKernelKernel_COORD_SPHERICAL) {
    if (rows == 3 && cols == 2) {
      OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *myVec = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_initWithOrgGeogebraCommonKernelKernel_(self->kernel_);
      [myVec multiplyMatrix3x2WithOrgGeogebraCommonKernelArithmeticMyList:myList withOrgGeogebraCommonKernelArithmeticVectorNDValue:rt];
      return myVec;
    }
    if ([OrgGeogebraCommonKernelArithmeticVectorValue_class_() isInstance:rt]) {
      return [self multiply2DWithOrgGeogebraCommonKernelArithmeticMyList:myList withInt:rows withInt:cols withOrgGeogebraCommonKernelArithmeticVectorValue:(id<OrgGeogebraCommonKernelArithmeticVectorValue>) check_protocol_cast(rt, @protocol(OrgGeogebraCommonKernelArithmeticVectorValue))];
    }
    OrgGeogebraCommonKernelGeosGeoVec2D *myVec = new_OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_(self->kernel_);
    return [self multiply2DWithOrgGeogebraCommonKernelArithmeticMyList:myList withInt:rows withInt:cols withOrgGeogebraCommonKernelArithmeticVectorNDValue:rt withOrgGeogebraCommonKernelGeosGeoVec2D:myVec];
  }
  if (cols == 3) {
    if (rows == 3) {
      OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *myVec = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_initWithOrgGeogebraCommonKernelKernel_(self->kernel_);
      [myVec multiplyMatrix3x3WithOrgGeogebraCommonKernelArithmeticMyList:myList withOrgGeogebraCommonKernelArithmeticVectorNDValue:rt];
      return myVec;
    }
    if (rows == 2) {
      OrgGeogebraCommonKernelGeosGeoVec2D *myVec = new_OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_(self->kernel_);
      OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_multiplyMatrixWithOrgGeogebraCommonKernelArithmeticMyList_withOrgGeogebraCommonKernelArithmeticVectorNDValue_withOrgGeogebraCommonKernelGeosGeoVec2D_(myList, rt, myVec);
      return myVec;
    }
  }
  else if (cols == 4) {
    if (rows == 4) {
      OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec *myVec = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeo3DVec_initWithOrgGeogebraCommonKernelKernel_(self->kernel_);
      [myVec multiplyMatrix4x4WithOrgGeogebraCommonKernelArithmeticMyList:myList withOrgGeogebraCommonKernelArithmeticVectorNDValue:rt];
      return myVec;
    }
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainLocalization:withOrgGeogebraCommonKernelKernel:", "ExpressionNodeEvaluator3D", NULL, 0x1, NULL, NULL },
    { "handleOpWithOrgGeogebraCommonPluginOperationEnum:withOrgGeogebraCommonKernelArithmeticExpressionValue:withOrgGeogebraCommonKernelArithmeticExpressionValue:withOrgGeogebraCommonKernelArithmeticExpressionValue:withOrgGeogebraCommonKernelArithmeticExpressionValue:withOrgGeogebraCommonKernelStringTemplate:withBoolean:", "handleOp", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x1, NULL, NULL },
    { "multiplyWithOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticVectorNDValue:", "multiply", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x4, NULL, NULL },
    { "innerProductWithOrgGeogebraCommonKernelArithmeticVectorNDValue:withOrgGeogebraCommonKernelArithmeticVectorNDValue:withOrgGeogebraCommonKernelKernel:", "innerProduct", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x4, NULL, NULL },
    { "complexMultWithOrgGeogebraCommonKernelArithmeticVectorNDValue:withOrgGeogebraCommonKernelArithmeticVectorNDValue:withOrgGeogebraCommonKernelKernel:", "complexMult", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x4, NULL, NULL },
    { "vectorProductWithOrgGeogebraCommonKernelArithmeticVectorNDValue:withOrgGeogebraCommonKernelArithmeticVectorNDValue:", "vectorProduct", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x4, NULL, NULL },
    { "multiplyWithOrgGeogebraCommonKernelArithmeticMyList:withOrgGeogebraCommonKernelArithmeticVectorNDValue:", "multiply", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D = { 2, "ExpressionNodeEvaluator3D", "org.geogebra.common.geogebra3D.kernel3D.arithmetic", NULL, 0x1, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D_initWithOrgGeogebraCommonMainLocalization_withOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D *self, OrgGeogebraCommonMainLocalization *l10n, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelArithmeticExpressionNodeEvaluator_initWithOrgGeogebraCommonMainLocalization_withOrgGeogebraCommonKernelKernel_(self, l10n, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D *new_OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D_initWithOrgGeogebraCommonMainLocalization_withOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonMainLocalization *l10n, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D *self = [OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D_initWithOrgGeogebraCommonMainLocalization_withOrgGeogebraCommonKernelKernel_(self, l10n, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DArithmeticExpressionNodeEvaluator3D)
