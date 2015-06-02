//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/view/probcalculator/ChiSquarePanel.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/view/probcalculator/ChiSquarePanel.h"
#include "org/geogebra/common/gui/view/probcalculator/StatisticsCalculator.h"
#include "org/geogebra/common/gui/view/probcalculator/StatisticsCalculatorProcessor.h"
#include "org/geogebra/common/gui/view/probcalculator/StatisticsCollection.h"
#include "org/geogebra/common/main/App.h"

@implementation OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator:(OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator *)statCalc {
  OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_(self, app, statCalc);
  return self;
}

- (void)dealloc {
  RELEASE_(app_);
  RELEASE_(statCalc_);
  RELEASE_(statProcessor_);
  RELEASE_(sc_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainApp:withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator:", "ChiSquarePanel", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "app_", NULL, 0x4, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
    { "statCalc_", NULL, 0x4, "Lorg.geogebra.common.gui.view.probcalculator.StatisticsCalculator;", NULL, NULL,  },
    { "statProcessor_", NULL, 0x4, "Lorg.geogebra.common.gui.view.probcalculator.StatisticsCalculatorProcessor;", NULL, NULL,  },
    { "sc_", NULL, 0x4, "Lorg.geogebra.common.gui.view.probcalculator.StatisticsCollection;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel = { 2, "ChiSquarePanel", "org.geogebra.common.gui.view.probcalculator", NULL, 0x401, 1, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel;
}

@end

void OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_(OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel *self, OrgGeogebraCommonMainApp *app, OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc) {
  NSObject_init(self);
  OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel_set_app_(self, app);
  OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel_set_statCalc_(self, statCalc);
  OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel_set_statProcessor_(self, [((OrgGeogebraCommonGuiViewProbcalculatorStatisticsCalculator *) nil_chk(statCalc)) getStatProcessor]);
  OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel_set_sc_(self, [statCalc getStatististicsCollection]);
  [((OrgGeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(self->sc_)) setChiSqDataWithInt:3 withInt:3];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiViewProbcalculatorChiSquarePanel)
