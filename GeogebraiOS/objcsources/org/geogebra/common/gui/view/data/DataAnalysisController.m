//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/data/DataAnalysisController.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/gui/view/data/DataAnalysisController.h"
#include "org/geogebra/common/gui/view/data/DataAnalysisModel.h"
#include "org/geogebra/common/gui/view/data/DataSource.h"
#include "org/geogebra/common/gui/view/data/StatGeo.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/main/App.h"

@interface OrgGeogebraCommonGuiViewDataDataAnalysisController () {
 @public
  OrgGeogebraCommonMainApp *app_;
  OrgGeogebraCommonKernelKernel *kernel_;
  OrgGeogebraCommonKernelConstruction *cons_;
  OrgGeogebraCommonGuiViewDataStatGeo *statGeo_;
  OrgGeogebraCommonGuiViewDataDataSource *dataSource_;
  JavaUtilArrayList *dataArray_;
  OrgGeogebraCommonKernelGeosGeoList *dataSelected_;
  jboolean leftToRight_;
  jboolean isValidData__;
  OrgGeogebraCommonKernelGeosGeoElement *geoRegression_;
  OrgGeogebraCommonGuiViewDataDataAnalysisModel *model_;
}

- (jboolean)isValidListWithJavaUtilArrayList:(JavaUtilArrayList *)list;

- (void)loadDataPanelArray;

- (void)debugDataSelected;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataDataAnalysisController, app_, OrgGeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataDataAnalysisController, kernel_, OrgGeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataDataAnalysisController, cons_, OrgGeogebraCommonKernelConstruction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataDataAnalysisController, statGeo_, OrgGeogebraCommonGuiViewDataStatGeo *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataDataAnalysisController, dataSource_, OrgGeogebraCommonGuiViewDataDataSource *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataDataAnalysisController, dataArray_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataDataAnalysisController, dataSelected_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataDataAnalysisController, geoRegression_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataDataAnalysisController, model_, OrgGeogebraCommonGuiViewDataDataAnalysisModel *)

__attribute__((unused)) static jboolean OrgGeogebraCommonGuiViewDataDataAnalysisController_isValidListWithJavaUtilArrayList_(OrgGeogebraCommonGuiViewDataDataAnalysisController *self, JavaUtilArrayList *list);

__attribute__((unused)) static void OrgGeogebraCommonGuiViewDataDataAnalysisController_loadDataPanelArray(OrgGeogebraCommonGuiViewDataDataAnalysisController *self);

@implementation OrgGeogebraCommonGuiViewDataDataAnalysisController

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app {
  OrgGeogebraCommonGuiViewDataDataAnalysisController_initWithOrgGeogebraCommonMainApp_(self, app);
  return self;
}

- (jint)getMode {
  return [((OrgGeogebraCommonGuiViewDataDataAnalysisModel *) nil_chk([self getModel])) getMode];
}

- (JavaUtilArrayList *)getDataArray {
  return dataArray_;
}

- (OrgGeogebraCommonKernelGeosGeoList *)getDataSelected {
  return dataSelected_;
}

- (jboolean)isValidData {
  return isValidData__;
}

- (void)setValidDataWithBoolean:(jboolean)isValidData {
  if (isValidData == NO) {
  }
  self->isValidData__ = isValidData;
}

- (void)setLeftToRightWithBoolean:(jboolean)leftToRight {
  self->leftToRight_ = leftToRight;
}

- (jboolean)isLeftToRight {
  return leftToRight_;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getRegressionModel {
  return geoRegression_;
}

- (void)setRegressionModelWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)regressionModel {
  self->geoRegression_ = regressionModel;
}

- (OrgGeogebraCommonGuiViewDataDataSource *)getDataSource {
  return dataSource_;
}

- (void)setDataSourceWithOrgGeogebraCommonGuiViewDataDataSource:(OrgGeogebraCommonGuiViewDataDataSource *)dataSource {
  self->dataSource_ = dataSource;
}

- (jboolean)isInDataSourceWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if (dataSource_ == nil) {
    return NO;
  }
  return [((OrgGeogebraCommonGuiViewDataDataSource *) nil_chk(dataSource_)) isInDataSourceWithOrgGeogebraCommonKernelGeosGeoElement:geo];
}

- (void)loadDataListsWithBoolean:(jboolean)doCopy {
  if (dataSelected_ != nil) [dataSelected_ remove];
  if (dataSource_ == nil) {
    [self setValidDataWithBoolean:NO];
    return;
  }
  JavaUtilArrayList *list = new_JavaUtilArrayList_init();
  switch ([self getMode]) {
    case OrgGeogebraCommonGuiViewDataDataAnalysisModel_MODE_ONEVAR:
    case OrgGeogebraCommonGuiViewDataDataAnalysisModel_MODE_REGRESSION:
    list = [((OrgGeogebraCommonGuiViewDataDataSource *) nil_chk(dataSource_)) toGeoListWithInt:[self getMode] withBoolean:leftToRight_ withBoolean:doCopy withInt:0];
    break;
    case OrgGeogebraCommonGuiViewDataDataAnalysisModel_MODE_MULTIVAR:
    list = [((OrgGeogebraCommonGuiViewDataDataSource *) nil_chk(dataSource_)) toGeoListAllWithInt:[self getMode] withBoolean:leftToRight_ withBoolean:doCopy];
    break;
  }
  if (!OrgGeogebraCommonGuiViewDataDataAnalysisController_isValidListWithJavaUtilArrayList_(self, list)) {
    [self setValidDataWithBoolean:NO];
    return;
  }
  [self setValidDataWithBoolean:YES];
  if ([((JavaUtilArrayList *) nil_chk(list)) size] == 1) {
    dataSelected_ = [list getWithInt:0];
  }
  else {
    dataSelected_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons_);
    for (OrgGeogebraCommonKernelGeosGeoList * __strong geoList in list) {
      [dataSelected_ addWithOrgGeogebraCommonKernelGeosGeoElement:geoList];
    }
  }
  OrgGeogebraCommonGuiViewDataDataAnalysisController_loadDataPanelArray(self);
}

- (jboolean)isValidListWithJavaUtilArrayList:(JavaUtilArrayList *)list {
  return OrgGeogebraCommonGuiViewDataDataAnalysisController_isValidListWithJavaUtilArrayList_(self, list);
}

- (void)loadDataPanelArray {
  OrgGeogebraCommonGuiViewDataDataAnalysisController_loadDataPanelArray(self);
}

- (void)updateSelectedDataListWithInt:(jint)index
                          withBoolean:(jboolean)doAdd {
  OrgGeogebraCommonKernelGeosGeoElement *geo = [((JavaUtilArrayList *) nil_chk(dataArray_)) getWithInt:index];
  if (doAdd) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(dataSelected_)) addWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(dataSelected_)) removeWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(dataSelected_)) updateRepaint];
  [self updateAllPanelsWithBoolean:NO];
  [self updateRegressionPanel];
}

- (void)updateRegressionPanel {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)debugDataSelected {
  if (dataSelected_ == nil) {
    return;
  }
  OrgGeogebraCommonMainApp_debugWithNSString_(@"==========================");
  OrgGeogebraCommonMainApp_debugWithNSString_(@"dataSelected: ");
  for (jint i = 0; i < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(dataSelected_)) size]; i++) {
    OrgGeogebraCommonMainApp_debugWithNSString_([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([dataSelected_ getWithInt:i])) toStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]);
  }
  OrgGeogebraCommonMainApp_debugWithNSString_(@"==========================");
}

- (IOSObjectArray *)getDataTitles {
  return [((OrgGeogebraCommonGuiViewDataDataSource *) nil_chk(dataSource_)) getTitles];
}

- (void)swapXY {
  leftToRight_ = !leftToRight_;
  [self updateDataAnalysisView];
  [self clearPredictionPanel];
}

- (void)clearPredictionPanel {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)updateDataAnalysisView {
  [self updateDataLists];
  if (isValidData__) {
    if ([((OrgGeogebraCommonGuiViewDataDataAnalysisModel *) nil_chk([self getModel])) isRegressionMode]) {
      [self setRegressionGeo];
    }
    [self updateAllPanelsWithBoolean:YES];
  }
  else {
  }
  [((OrgGeogebraCommonGuiViewDataDataAnalysisModel *) nil_chk([self getModel])) updateGUI];
}

- (void)updateDataLists {
  [self removeStatGeos];
  [self loadDataListsWithBoolean:YES];
}

- (void)updateAllPanelsWithBoolean:(jboolean)doRedefine {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)handleRemovedDataGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if ([self isInDataSourceWithOrgGeogebraCommonKernelGeosGeoElement:geo]) {
    [((OrgGeogebraCommonGuiViewDataDataSource *) nil_chk(dataSource_)) clearData];
    [self setValidDataWithBoolean:NO];
    [self updateDataAnalysisView];
  }
}

- (void)setRegressionGeo {
  [self removeRegressionGeo];
  geoRegression_ = [((OrgGeogebraCommonGuiViewDataStatGeo *) nil_chk(statGeo_)) createRegressionPlotWithOrgGeogebraCommonKernelGeosGeoList:dataSelected_ withOrgGeogebraCommonGuiViewDataDataAnalysisModel_RegressionEnum:[((OrgGeogebraCommonGuiViewDataDataAnalysisModel *) nil_chk([self getModel])) getRegressionMode] withInt:[((OrgGeogebraCommonGuiViewDataDataAnalysisModel *) nil_chk([self getModel])) getRegressionOrder] withBoolean:NO];
  [self updateRegressionPanel];
}

- (void)removeRegressionGeo {
  if (geoRegression_ != nil) {
    [geoRegression_ remove];
    [geoRegression_ doRemove];
    geoRegression_ = nil;
  }
}

- (void)disposeDataListSelected {
  dataSelected_ = nil;
}

- (void)removeStatGeos {
  if (dataSelected_ != nil) {
    [dataSelected_ remove];
    dataSelected_ = nil;
  }
  [self removeRegressionGeo];
  [self removeGeos];
}

- (void)removeGeos {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (IOSDoubleArray *)getValueArrayWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)dataList {
  JavaUtilArrayList *list = new_JavaUtilArrayList_init();
  for (jint i = 0; i < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(dataList)) size]; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [dataList getWithInt:i];
    if ([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:geo]) {
      id<OrgGeogebraCommonKernelArithmeticNumberValue> num = (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue));
      [list addWithId:JavaLangDouble_valueOfWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(num)) getDouble])];
    }
  }
  IOSDoubleArray *val = [IOSDoubleArray newArrayWithLength:[list size]];
  for (jint i = 0; i < [list size]; i++) *IOSDoubleArray_GetRef(val, i) = [((JavaLangDouble *) nil_chk([list getWithInt:i])) doubleValue];
  return val;
}

- (OrgGeogebraCommonGuiViewDataDataAnalysisModel *)getModel {
  return model_;
}

- (void)setModelWithOrgGeogebraCommonGuiViewDataDataAnalysisModel:(OrgGeogebraCommonGuiViewDataDataAnalysisModel *)model {
  self->model_ = model;
  self->statGeo_ = [((OrgGeogebraCommonGuiViewDataDataAnalysisModel *) nil_chk(model)) getStatGeo];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainApp:", "DataAnalysisController", NULL, 0x1, NULL, NULL },
    { "getMode", NULL, "I", 0x4, NULL, NULL },
    { "getDataArray", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "getDataSelected", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "isValidData", NULL, "Z", 0x1, NULL, NULL },
    { "setValidDataWithBoolean:", "setValidData", "V", 0x1, NULL, NULL },
    { "setLeftToRightWithBoolean:", "setLeftToRight", "V", 0x1, NULL, NULL },
    { "isLeftToRight", NULL, "Z", 0x1, NULL, NULL },
    { "getRegressionModel", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setRegressionModelWithOrgGeogebraCommonKernelGeosGeoFunction:", "setRegressionModel", "V", 0x1, NULL, NULL },
    { "getDataSource", NULL, "Lorg.geogebra.common.gui.view.data.DataSource;", 0x1, NULL, NULL },
    { "setDataSourceWithOrgGeogebraCommonGuiViewDataDataSource:", "setDataSource", "V", 0x4, NULL, NULL },
    { "isInDataSourceWithOrgGeogebraCommonKernelGeosGeoElement:", "isInDataSource", "Z", 0x4, NULL, NULL },
    { "loadDataListsWithBoolean:", "loadDataLists", "V", 0x1, NULL, NULL },
    { "isValidListWithJavaUtilArrayList:", "isValidList", "Z", 0x2, NULL, NULL },
    { "loadDataPanelArray", NULL, "V", 0x2, NULL, NULL },
    { "updateSelectedDataListWithInt:withBoolean:", "updateSelectedDataList", "V", 0x1, NULL, NULL },
    { "updateRegressionPanel", NULL, "V", 0x404, NULL, NULL },
    { "debugDataSelected", NULL, "V", 0x2, NULL, NULL },
    { "getDataTitles", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "swapXY", NULL, "V", 0x1, NULL, NULL },
    { "clearPredictionPanel", NULL, "V", 0x404, NULL, NULL },
    { "updateDataAnalysisView", NULL, "V", 0x1, NULL, NULL },
    { "updateDataLists", NULL, "V", 0x1, NULL, NULL },
    { "updateAllPanelsWithBoolean:", "updateAllPanels", "V", 0x401, NULL, NULL },
    { "handleRemovedDataGeoWithOrgGeogebraCommonKernelGeosGeoElement:", "handleRemovedDataGeo", "V", 0x4, NULL, NULL },
    { "setRegressionGeo", NULL, "V", 0x1, NULL, NULL },
    { "removeRegressionGeo", NULL, "V", 0x1, NULL, NULL },
    { "disposeDataListSelected", NULL, "V", 0x1, NULL, NULL },
    { "removeStatGeos", NULL, "V", 0x1, NULL, NULL },
    { "removeGeos", NULL, "V", 0x404, NULL, NULL },
    { "getValueArrayWithOrgGeogebraCommonKernelGeosGeoList:", "getValueArray", "[D", 0x1, NULL, NULL },
    { "getModel", NULL, "Lorg.geogebra.common.gui.view.data.DataAnalysisModel;", 0x1, NULL, NULL },
    { "setModelWithOrgGeogebraCommonGuiViewDataDataAnalysisModel:", "setModel", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "app_", NULL, 0x2, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
    { "kernel_", NULL, 0x2, "Lorg.geogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "cons_", NULL, 0x2, "Lorg.geogebra.common.kernel.Construction;", NULL, NULL,  },
    { "statGeo_", NULL, 0x2, "Lorg.geogebra.common.gui.view.data.StatGeo;", NULL, NULL,  },
    { "dataSource_", NULL, 0x2, "Lorg.geogebra.common.gui.view.data.DataSource;", NULL, NULL,  },
    { "dataArray_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/geos/GeoElement;>;",  },
    { "dataSelected_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "leftToRight_", NULL, 0x2, "Z", NULL, NULL,  },
    { "isValidData__", "isValidData", 0x2, "Z", NULL, NULL,  },
    { "geoRegression_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "model_", NULL, 0x2, "Lorg.geogebra.common.gui.view.data.DataAnalysisModel;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiViewDataDataAnalysisController = { 2, "DataAnalysisController", "org.geogebra.common.gui.view.data", NULL, 0x401, 34, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiViewDataDataAnalysisController;
}

@end

void OrgGeogebraCommonGuiViewDataDataAnalysisController_initWithOrgGeogebraCommonMainApp_(OrgGeogebraCommonGuiViewDataDataAnalysisController *self, OrgGeogebraCommonMainApp *app) {
  (void) NSObject_init(self);
  self->leftToRight_ = YES;
  self->isValidData__ = YES;
  self->app_ = app;
  self->kernel_ = [((OrgGeogebraCommonMainApp *) nil_chk(app)) getKernel];
  self->cons_ = [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getConstruction];
}

jboolean OrgGeogebraCommonGuiViewDataDataAnalysisController_isValidListWithJavaUtilArrayList_(OrgGeogebraCommonGuiViewDataDataAnalysisController *self, JavaUtilArrayList *list) {
  if (list == nil || [list size] == 0) {
    return NO;
  }
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(list)) size]; i++) {
    if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk([list getWithInt:i])) size] < 1) {
      return NO;
    }
  }
  return YES;
}

void OrgGeogebraCommonGuiViewDataDataAnalysisController_loadDataPanelArray(OrgGeogebraCommonGuiViewDataDataAnalysisController *self) {
  if (self->dataSelected_ != nil) {
    if (self->dataArray_ == nil) self->dataArray_ = new_JavaUtilArrayList_init();
    [((JavaUtilArrayList *) nil_chk(self->dataArray_)) clear];
    for (jint i = 0; i < [self->dataSelected_ size]; i++) {
      [self->dataArray_ addWithInt:i withId:[self->dataSelected_ getWithInt:i]];
    }
    if (![((OrgGeogebraCommonGuiViewDataDataAnalysisModel *) nil_chk([self getModel])) isMultiVar]) {
      [((id<OrgGeogebraCommonGuiViewDataDataAnalysisModel_IDataAnalysisListener>) nil_chk([((OrgGeogebraCommonGuiViewDataDataAnalysisModel *) nil_chk([self getModel])) getListener])) loadDataTableWithJavaUtilArrayList:self->dataArray_];
    }
  }
  else {
    OrgGeogebraCommonMainApp_errorWithNSString_(JreStrcat("$I", @"null dataSelected, mode = ", [self getMode]));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiViewDataDataAnalysisController)
