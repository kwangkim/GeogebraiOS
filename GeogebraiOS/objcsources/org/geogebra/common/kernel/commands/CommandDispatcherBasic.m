//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CommandDispatcherBasic.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/CmdUnitOrthogonalVector.h"
#include "org/geogebra/common/kernel/algos/CmdUnitVector.h"
#include "org/geogebra/common/kernel/commands/CmdAngle.h"
#include "org/geogebra/common/kernel/commands/CmdAngularBisector.h"
#include "org/geogebra/common/kernel/commands/CmdAppend.h"
#include "org/geogebra/common/kernel/commands/CmdArcSector.h"
#include "org/geogebra/common/kernel/commands/CmdArea.h"
#include "org/geogebra/common/kernel/commands/CmdBarChart.h"
#include "org/geogebra/common/kernel/commands/CmdBinomial.h"
#include "org/geogebra/common/kernel/commands/CmdCAStoOperation.h"
#include "org/geogebra/common/kernel/commands/CmdCircle.h"
#include "org/geogebra/common/kernel/commands/CmdCircleArcSector.h"
#include "org/geogebra/common/kernel/commands/CmdCircumcircleArc.h"
#include "org/geogebra/common/kernel/commands/CmdCircumcircleSector.h"
#include "org/geogebra/common/kernel/commands/CmdCircumference.h"
#include "org/geogebra/common/kernel/commands/CmdConic.h"
#include "org/geogebra/common/kernel/commands/CmdCorner.h"
#include "org/geogebra/common/kernel/commands/CmdCountIf.h"
#include "org/geogebra/common/kernel/commands/CmdCurveCartesian.h"
#include "org/geogebra/common/kernel/commands/CmdDefined.h"
#include "org/geogebra/common/kernel/commands/CmdDiameter.h"
#include "org/geogebra/common/kernel/commands/CmdDilate.h"
#include "org/geogebra/common/kernel/commands/CmdDistance.h"
#include "org/geogebra/common/kernel/commands/CmdDiv.h"
#include "org/geogebra/common/kernel/commands/CmdElement.h"
#include "org/geogebra/common/kernel/commands/CmdEllipseHyperbola.h"
#include "org/geogebra/common/kernel/commands/CmdExtremum.h"
#include "org/geogebra/common/kernel/commands/CmdFirst.h"
#include "org/geogebra/common/kernel/commands/CmdFocus.h"
#include "org/geogebra/common/kernel/commands/CmdFractionText.h"
#include "org/geogebra/common/kernel/commands/CmdFunction.h"
#include "org/geogebra/common/kernel/commands/CmdGCD.h"
#include "org/geogebra/common/kernel/commands/CmdIf.h"
#include "org/geogebra/common/kernel/commands/CmdIntersect.h"
#include "org/geogebra/common/kernel/commands/CmdIsInteger.h"
#include "org/geogebra/common/kernel/commands/CmdJoin.h"
#include "org/geogebra/common/kernel/commands/CmdKeepIf.h"
#include "org/geogebra/common/kernel/commands/CmdLCM.h"
#include "org/geogebra/common/kernel/commands/CmdLaTeX.h"
#include "org/geogebra/common/kernel/commands/CmdLast.h"
#include "org/geogebra/common/kernel/commands/CmdLeftSum.h"
#include "org/geogebra/common/kernel/commands/CmdLength.h"
#include "org/geogebra/common/kernel/commands/CmdLetterToUnicode.h"
#include "org/geogebra/common/kernel/commands/CmdLine.h"
#include "org/geogebra/common/kernel/commands/CmdLineBisector.h"
#include "org/geogebra/common/kernel/commands/CmdLocus.h"
#include "org/geogebra/common/kernel/commands/CmdLowerSum.h"
#include "org/geogebra/common/kernel/commands/CmdMax.h"
#include "org/geogebra/common/kernel/commands/CmdMidpoint.h"
#include "org/geogebra/common/kernel/commands/CmdMin.h"
#include "org/geogebra/common/kernel/commands/CmdMirror.h"
#include "org/geogebra/common/kernel/commands/CmdMod.h"
#include "org/geogebra/common/kernel/commands/CmdName.h"
#include "org/geogebra/common/kernel/commands/CmdObject.h"
#include "org/geogebra/common/kernel/commands/CmdOrthogonalLine.h"
#include "org/geogebra/common/kernel/commands/CmdOrthogonalVector.h"
#include "org/geogebra/common/kernel/commands/CmdParabola.h"
#include "org/geogebra/common/kernel/commands/CmdPerimeter.h"
#include "org/geogebra/common/kernel/commands/CmdPoint.h"
#include "org/geogebra/common/kernel/commands/CmdPointIn.h"
#include "org/geogebra/common/kernel/commands/CmdPolyLine.h"
#include "org/geogebra/common/kernel/commands/CmdPolygon.h"
#include "org/geogebra/common/kernel/commands/CmdPolynomial.h"
#include "org/geogebra/common/kernel/commands/CmdProduct.h"
#include "org/geogebra/common/kernel/commands/CmdRadius.h"
#include "org/geogebra/common/kernel/commands/CmdRandom.h"
#include "org/geogebra/common/kernel/commands/CmdRay.h"
#include "org/geogebra/common/kernel/commands/CmdRectangleSum.h"
#include "org/geogebra/common/kernel/commands/CmdRemove.h"
#include "org/geogebra/common/kernel/commands/CmdRemoveUndefined.h"
#include "org/geogebra/common/kernel/commands/CmdReverse.h"
#include "org/geogebra/common/kernel/commands/CmdRoot.h"
#include "org/geogebra/common/kernel/commands/CmdRotate.h"
#include "org/geogebra/common/kernel/commands/CmdSegment.h"
#include "org/geogebra/common/kernel/commands/CmdSemicircle.h"
#include "org/geogebra/common/kernel/commands/CmdSequence.h"
#include "org/geogebra/common/kernel/commands/CmdShear.h"
#include "org/geogebra/common/kernel/commands/CmdSlope.h"
#include "org/geogebra/common/kernel/commands/CmdSort.h"
#include "org/geogebra/common/kernel/commands/CmdSpline.h"
#include "org/geogebra/common/kernel/commands/CmdStretch.h"
#include "org/geogebra/common/kernel/commands/CmdSum.h"
#include "org/geogebra/common/kernel/commands/CmdTableText.h"
#include "org/geogebra/common/kernel/commands/CmdTake.h"
#include "org/geogebra/common/kernel/commands/CmdTangent.h"
#include "org/geogebra/common/kernel/commands/CmdText.h"
#include "org/geogebra/common/kernel/commands/CmdTextToUnicode.h"
#include "org/geogebra/common/kernel/commands/CmdTranslate.h"
#include "org/geogebra/common/kernel/commands/CmdTrapezoidalSum.h"
#include "org/geogebra/common/kernel/commands/CmdTurningPoint.h"
#include "org/geogebra/common/kernel/commands/CmdUnicodeToLetter.h"
#include "org/geogebra/common/kernel/commands/CmdUnicodeToText.h"
#include "org/geogebra/common/kernel/commands/CmdUpperSum.h"
#include "org/geogebra/common/kernel/commands/CmdVector.h"
#include "org/geogebra/common/kernel/commands/CmdVertex.h"
#include "org/geogebra/common/kernel/commands/CommandDispatcherBasic.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/plugin/Operation.h"

@implementation OrgGeogebraCommonKernelCommandsCommandDispatcherBasic

- (OrgGeogebraCommonKernelCommandsCommandProcessor *)dispatchWithOrgGeogebraCommonKernelCommandsCommandsEnum:(OrgGeogebraCommonKernelCommandsCommandsEnum *)c
                                                                           withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  switch ([c ordinal]) {
    case OrgGeogebraCommonKernelCommandsCommands_Tangent:
    return new_OrgGeogebraCommonKernelCommandsCmdTangent_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Length:
    return new_OrgGeogebraCommonKernelCommandsCmdLength_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Sort:
    return new_OrgGeogebraCommonKernelCommandsCmdSort_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_BarChart:
    return new_OrgGeogebraCommonKernelCommandsCmdBarChart_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Product:
    return new_OrgGeogebraCommonKernelCommandsCmdProduct_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Extremum:
    return new_OrgGeogebraCommonKernelCommandsCmdExtremum_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Join:
    return new_OrgGeogebraCommonKernelCommandsCmdJoin_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_LCM:
    return new_OrgGeogebraCommonKernelCommandsCmdLCM_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_GCD:
    return new_OrgGeogebraCommonKernelCommandsCmdGCD_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Object:
    return new_OrgGeogebraCommonKernelCommandsCmdObject_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_LetterToUnicode:
    return new_OrgGeogebraCommonKernelCommandsCmdLetterToUnicode_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_UnicodeToLetter:
    return new_OrgGeogebraCommonKernelCommandsCmdUnicodeToLetter_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_CountIf:
    return new_OrgGeogebraCommonKernelCommandsCmdCountIf_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_UnitVector:
    return new_OrgGeogebraCommonKernelAlgosCmdUnitVector_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_UnitPerpendicularVector:
    case OrgGeogebraCommonKernelCommandsCommands_UnitOrthogonalVector:
    return new_OrgGeogebraCommonKernelAlgosCmdUnitOrthogonalVector_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Text:
    return new_OrgGeogebraCommonKernelCommandsCmdText_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Vector:
    return new_OrgGeogebraCommonKernelCommandsCmdVector_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Dot:
    return new_OrgGeogebraCommonKernelCommandsCmdCAStoOperation_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonPluginOperationEnum_(kernel, OrgGeogebraCommonPluginOperationEnum_get_MULTIPLY());
    case OrgGeogebraCommonKernelCommandsCommands_Cross:
    return new_OrgGeogebraCommonKernelCommandsCmdCAStoOperation_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonPluginOperationEnum_(kernel, OrgGeogebraCommonPluginOperationEnum_get_VECTORPRODUCT());
    case OrgGeogebraCommonKernelCommandsCommands_PolyLine:
    return new_OrgGeogebraCommonKernelCommandsCmdPolyLine_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_PointIn:
    return new_OrgGeogebraCommonKernelCommandsCmdPointIn_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Line:
    return new_OrgGeogebraCommonKernelCommandsCmdLine_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Ray:
    return new_OrgGeogebraCommonKernelCommandsCmdRay_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_AngleBisector:
    case OrgGeogebraCommonKernelCommandsCommands_AngularBisector:
    return new_OrgGeogebraCommonKernelCommandsCmdAngularBisector_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Segment:
    return new_OrgGeogebraCommonKernelCommandsCmdSegment_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Slope:
    return new_OrgGeogebraCommonKernelCommandsCmdSlope_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Angle:
    return new_OrgGeogebraCommonKernelCommandsCmdAngle_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Point:
    return new_OrgGeogebraCommonKernelCommandsCmdPoint_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Midpoint:
    case OrgGeogebraCommonKernelCommandsCommands_Center:
    return new_OrgGeogebraCommonKernelCommandsCmdMidpoint_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Intersect:
    return new_OrgGeogebraCommonKernelCommandsCmdIntersect_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Distance:
    return new_OrgGeogebraCommonKernelCommandsCmdDistance_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Radius:
    return new_OrgGeogebraCommonKernelCommandsCmdRadius_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Arc:
    return new_OrgGeogebraCommonKernelCommandsCmdArcSector_initWithOrgGeogebraCommonKernelKernel_withInt_(kernel, OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC);
    case OrgGeogebraCommonKernelCommandsCommands_Sector:
    return new_OrgGeogebraCommonKernelCommandsCmdArcSector_initWithOrgGeogebraCommonKernelKernel_withInt_(kernel, OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_SECTOR);
    case OrgGeogebraCommonKernelCommandsCommands_CircleArc:
    case OrgGeogebraCommonKernelCommandsCommands_CircularArc:
    return new_OrgGeogebraCommonKernelCommandsCmdCircleArcSector_initWithOrgGeogebraCommonKernelKernel_withInt_(kernel, OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC);
    case OrgGeogebraCommonKernelCommandsCommands_CircleSector:
    case OrgGeogebraCommonKernelCommandsCommands_CircularSector:
    return new_OrgGeogebraCommonKernelCommandsCmdCircleArcSector_initWithOrgGeogebraCommonKernelKernel_withInt_(kernel, OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_SECTOR);
    case OrgGeogebraCommonKernelCommandsCommands_CircumcircleSector:
    case OrgGeogebraCommonKernelCommandsCommands_CircumcircularSector:
    return new_OrgGeogebraCommonKernelCommandsCmdCircumcircleSector_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_CircumcircleArc:
    case OrgGeogebraCommonKernelCommandsCommands_CircumcircularArc:
    return new_OrgGeogebraCommonKernelCommandsCmdCircumcircleArc_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Polygon:
    return new_OrgGeogebraCommonKernelCommandsCmdPolygon_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Area:
    return new_OrgGeogebraCommonKernelCommandsCmdArea_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Circumference:
    return new_OrgGeogebraCommonKernelCommandsCmdCircumference_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Perimeter:
    return new_OrgGeogebraCommonKernelCommandsCmdPerimeter_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Locus:
    return new_OrgGeogebraCommonKernelCommandsCmdLocus_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Vertex:
    return new_OrgGeogebraCommonKernelCommandsCmdVertex_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_If:
    return new_OrgGeogebraCommonKernelCommandsCmdIf_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Root:
    return new_OrgGeogebraCommonKernelCommandsCmdRoot_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_TurningPoint:
    return new_OrgGeogebraCommonKernelCommandsCmdTurningPoint_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Polynomial:
    return new_OrgGeogebraCommonKernelCommandsCmdPolynomial_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Function:
    return new_OrgGeogebraCommonKernelCommandsCmdFunction_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Curve:
    case OrgGeogebraCommonKernelCommandsCommands_CurveCartesian:
    return new_OrgGeogebraCommonKernelCommandsCmdCurveCartesian_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_LowerSum:
    return new_OrgGeogebraCommonKernelCommandsCmdLowerSum_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_LeftSum:
    return new_OrgGeogebraCommonKernelCommandsCmdLeftSum_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_RectangleSum:
    return new_OrgGeogebraCommonKernelCommandsCmdRectangleSum_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_UpperSum:
    return new_OrgGeogebraCommonKernelCommandsCmdUpperSum_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_TrapezoidalSum:
    return new_OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Ellipse:
    return new_OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola_initWithOrgGeogebraCommonKernelKernel_withInt_(kernel, OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE);
    case OrgGeogebraCommonKernelCommandsCommands_Hyperbola:
    return new_OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola_initWithOrgGeogebraCommonKernelKernel_withInt_(kernel, OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA);
    case OrgGeogebraCommonKernelCommandsCommands_Conic:
    return new_OrgGeogebraCommonKernelCommandsCmdConic_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Circle:
    return new_OrgGeogebraCommonKernelCommandsCmdCircle_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Semicircle:
    return new_OrgGeogebraCommonKernelCommandsCmdSemicircle_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Parabola:
    return new_OrgGeogebraCommonKernelCommandsCmdParabola_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Focus:
    return new_OrgGeogebraCommonKernelCommandsCmdFocus_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Element:
    return new_OrgGeogebraCommonKernelCommandsCmdElement_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Sequence:
    return new_OrgGeogebraCommonKernelCommandsCmdSequence_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Reflect:
    case OrgGeogebraCommonKernelCommandsCommands_Mirror:
    return new_OrgGeogebraCommonKernelCommandsCmdMirror_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Dilate:
    return new_OrgGeogebraCommonKernelCommandsCmdDilate_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Rotate:
    return new_OrgGeogebraCommonKernelCommandsCmdRotate_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Translate:
    return new_OrgGeogebraCommonKernelCommandsCmdTranslate_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Shear:
    return new_OrgGeogebraCommonKernelCommandsCmdShear_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Stretch:
    return new_OrgGeogebraCommonKernelCommandsCmdStretch_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Corner:
    return new_OrgGeogebraCommonKernelCommandsCmdCorner_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Name:
    return new_OrgGeogebraCommonKernelCommandsCmdName_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Diameter:
    case OrgGeogebraCommonKernelCommandsCommands_ConjugateDiameter:
    return new_OrgGeogebraCommonKernelCommandsCmdDiameter_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_LineBisector:
    case OrgGeogebraCommonKernelCommandsCommands_PerpendicularBisector:
    return new_OrgGeogebraCommonKernelCommandsCmdLineBisector_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_OrthogonalLine:
    case OrgGeogebraCommonKernelCommandsCommands_PerpendicularLine:
    return new_OrgGeogebraCommonKernelCommandsCmdOrthogonalLine_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_OrthogonalVector:
    case OrgGeogebraCommonKernelCommandsCommands_PerpendicularVector:
    return new_OrgGeogebraCommonKernelCommandsCmdOrthogonalVector_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Random:
    return new_OrgGeogebraCommonKernelCommandsCmdRandom_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_RandomBetween:
    return new_OrgGeogebraCommonKernelCommandsCmdRandom_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Sum:
    return new_OrgGeogebraCommonKernelCommandsCmdSum_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Binomial:
    case OrgGeogebraCommonKernelCommandsCommands_BinomialCoefficient:
    return new_OrgGeogebraCommonKernelCommandsCmdBinomial_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Mod:
    return new_OrgGeogebraCommonKernelCommandsCmdMod_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Div:
    return new_OrgGeogebraCommonKernelCommandsCmdDiv_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Min:
    return new_OrgGeogebraCommonKernelCommandsCmdMin_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Max:
    return new_OrgGeogebraCommonKernelCommandsCmdMax_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Append:
    return new_OrgGeogebraCommonKernelCommandsCmdAppend_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_First:
    return new_OrgGeogebraCommonKernelCommandsCmdFirst_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Last:
    return new_OrgGeogebraCommonKernelCommandsCmdLast_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_RemoveUndefined:
    return new_OrgGeogebraCommonKernelCommandsCmdRemoveUndefined_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Remove:
    return new_OrgGeogebraCommonKernelCommandsCmdRemove_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Reverse:
    return new_OrgGeogebraCommonKernelCommandsCmdReverse_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_TableText:
    return new_OrgGeogebraCommonKernelCommandsCmdTableText_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Take:
    return new_OrgGeogebraCommonKernelCommandsCmdTake_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_TextToUnicode:
    return new_OrgGeogebraCommonKernelCommandsCmdTextToUnicode_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_UnicodeToText:
    return new_OrgGeogebraCommonKernelCommandsCmdUnicodeToText_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_FractionText:
    return new_OrgGeogebraCommonKernelCommandsCmdFractionText_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_KeepIf:
    return new_OrgGeogebraCommonKernelCommandsCmdKeepIf_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_IsInteger:
    return new_OrgGeogebraCommonKernelCommandsCmdIsInteger_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Defined:
    case OrgGeogebraCommonKernelCommandsCommands_IsDefined:
    return new_OrgGeogebraCommonKernelCommandsCmdDefined_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Spline:
    return new_OrgGeogebraCommonKernelCommandsCmdSpline_initWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_FormulaText:
    case OrgGeogebraCommonKernelCommandsCommands_LaTeX:
    return new_OrgGeogebraCommonKernelCommandsCmdLaTeX_initWithOrgGeogebraCommonKernelKernel_(kernel);
    default:
    break;
  }
  return nil;
}

- (instancetype)init {
  OrgGeogebraCommonKernelCommandsCommandDispatcherBasic_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "dispatchWithOrgGeogebraCommonKernelCommandsCommandsEnum:withOrgGeogebraCommonKernelKernel:", "dispatch", "Lorg.geogebra.common.kernel.commands.CommandProcessor;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCommandDispatcherBasic = { 2, "CommandDispatcherBasic", "org.geogebra.common.kernel.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCommandDispatcherBasic;
}

@end

void OrgGeogebraCommonKernelCommandsCommandDispatcherBasic_init(OrgGeogebraCommonKernelCommandsCommandDispatcherBasic *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelCommandsCommandDispatcherBasic *new_OrgGeogebraCommonKernelCommandsCommandDispatcherBasic_init() {
  OrgGeogebraCommonKernelCommandsCommandDispatcherBasic *self = [OrgGeogebraCommonKernelCommandsCommandDispatcherBasic alloc];
  OrgGeogebraCommonKernelCommandsCommandDispatcherBasic_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCommandDispatcherBasic)
