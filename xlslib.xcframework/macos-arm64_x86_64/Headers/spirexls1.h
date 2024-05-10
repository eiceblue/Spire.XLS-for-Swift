#ifndef spirexls1_h
#define spirexls1_h

#pragma mark - BEGIN Header
#ifndef TypeDefinitions_h
#define TypeDefinitions_h

#import <stdlib.h>
#import <stdbool.h>
#import <stdint.h>

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wnullability-completeness"
#pragma clang diagnostic ignored "-Wflag-enum"
#pragma mark - END Header

#pragma mark - BEGIN TypeDef

typedef struct 
{
int size;
char data[80];
} IntPtrArray;

typedef struct
{
int intPtr[2];
const char* typeName;
} IntPtrWithTypeName;

typedef void* spirexls_String_A_t;
typedef void* spirexls_Object_A_t;
typedef void* spirexls_Int32_A_t;
typedef void* spirexls_Double_A_t;
typedef void* spirexls_Rectangle_A_t;
typedef void* spirexls_Byte_A_t;

typedef const char* spirexls_Exception_t;
typedef void* spirexls_String_t;
typedef int spirexls_Int32_t;
typedef short spirexls_Int16_t;
typedef long long spirexls_Int64_t;
typedef unsigned int spirexls_UInt32_t;
typedef unsigned short spirexls_UInt16_t;
typedef unsigned long long spirexls_UInt64_t;
typedef unsigned char spirexls_Char_t;
typedef void spirexls_Void_t;
typedef void* spirexls_Object_t;
typedef unsigned char spirexls_Byte_t;
typedef float spirexls_Single_t;
typedef double spirexls_Double_t;
typedef bool spirexls_Boolean_t;
//typedef const char* spirexls_System_String_t;

typedef void* spirexls_BooleanObj_t;
typedef void* spirexls_DoubleObj_t;
typedef void* spirexls_SingleObj_t;
typedef void* spirexls_ByteObj_t;
typedef void* spirexls_CharObj_t;
typedef void* spirexls_Int16Obj_t;
typedef void* spirexls_Int32Obj_t;
typedef void* spirexls_Int64Obj_t;
typedef void* spirexls_UInt16Obj_t;
typedef void* spirexls_UInt32Obj_t;
typedef void* spirexls_UInt64Obj_t;
typedef void* spirexls_StringObj_t;
typedef void* spirexls_T_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    AlertStyleType_Stop = 0,
    AlertStyleType_Warning = 1,
    AlertStyleType_Info = 2,
} spirexls_AlertStyleType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    AutoFormatOptions_Number = 1,
    AutoFormatOptions_Border = 2,
    AutoFormatOptions_Font = 4,
    AutoFormatOptions_Patterns = 8,
    AutoFormatOptions_Alignment = 16,
    AutoFormatOptions_Width_Height = 32,
    AutoFormatOptions_None = 0,
    AutoFormatOptions_All = 63,
} spirexls_AutoFormatOptions_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    AutoFormatType_Simple = 0,
    AutoFormatType_Classic1 = 1,
    AutoFormatType_Classic_2 = 2,
    AutoFormatType_Classic_3 = 3,
    AutoFormatType_Accounting1 = 4,
    AutoFormatType_Accounting2 = 5,
    AutoFormatType_Accounting3 = 6,
    AutoFormatType_Accounting4 = 7,
    AutoFormatType_Colorful1 = 8,
    AutoFormatType_Colorful2 = 9,
    AutoFormatType_Colorful3 = 10,
    AutoFormatType_List1 = 11,
    AutoFormatType_List2 = 12,
    AutoFormatType_List3 = 13,
    AutoFormatType_Effect3D1 = 14,
    AutoFormatType_Effect3D2 = 15,
    AutoFormatType_None = 16,
} spirexls_AutoFormatType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    AverageType_Above = 1,
    AverageType_AboveEqual = 2,
    AverageType_Below = 3,
    AverageType_BelowEqual = 4,
    AverageType_AboveStdDev1 = 5,
    AverageType_AboveStdDev2 = 6,
    AverageType_AboveStdDev3 = 7,
    AverageType_BelowStdDev1 = 8,
    AverageType_BelowStdDev2 = 9,
    AverageType_BelowStdDev3 = 10,
} spirexls_AverageType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    AxisLineIdentifierType_AxisLineItself = 0,
    AxisLineIdentifierType_MajorGridLine = 1,
    AxisLineIdentifierType_MinorGridLine = 2,
    AxisLineIdentifierType_WallsOrFloor = 3,
} spirexls_AxisLineIdentifierType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    AxisTextDirectionType_Context = 0,
    AxisTextDirectionType_LeftToRight = 1,
    AxisTextDirectionType_RightToLeft = 2,
} spirexls_AxisTextDirectionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    AxisType_Category = 0,
    AxisType_Value = 1,
    AxisType_Serie = 2,
} spirexls_AxisType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    AxisTypes_None = 0,
    AxisTypes_Row = 1,
    AxisTypes_Column = 2,
    AxisTypes_Page = 4,
    AxisTypes_Data = 8,
} spirexls_AxisTypes_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    BaseFormatType_Rectangle = 0,
    BaseFormatType_Circle = 1,
} spirexls_BaseFormatType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    BordersLineType_DiagonalDown = 5,
    BordersLineType_DiagonalUp = 6,
    BordersLineType_EdgeBottom = 9,
    BordersLineType_EdgeLeft = 7,
    BordersLineType_EdgeRight = 10,
    BordersLineType_EdgeTop = 8,
    BordersLineType_horizontal = 11,
    BordersLineType_vertical = 12,
} spirexls_BordersLineType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    BubbleSizeType_Area = 1,
    BubbleSizeType_Width = 2,
} spirexls_BubbleSizeType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    BuiltInPropertyType_Title = 2,
    BuiltInPropertyType_Subject = 3,
    BuiltInPropertyType_Author = 4,
    BuiltInPropertyType_Keywords = 5,
    BuiltInPropertyType_Comments = 6,
    BuiltInPropertyType_Template = 7,
    BuiltInPropertyType_LastAuthor = 8,
    BuiltInPropertyType_RevisionNumber = 9,
    BuiltInPropertyType_EditTime = 10,
    BuiltInPropertyType_LastPrinted = 11,
    BuiltInPropertyType_CreationDate = 12,
    BuiltInPropertyType_LastSaveDate = 13,
    BuiltInPropertyType_PageCount = 14,
    BuiltInPropertyType_WordCount = 15,
    BuiltInPropertyType_CharCount = 16,
    BuiltInPropertyType_Thumbnail = 17,
    BuiltInPropertyType_ApplicationName = 18,
    BuiltInPropertyType_Security = 19,
    BuiltInPropertyType_Category = 1000,
    BuiltInPropertyType_PresentationTarget = 1001,
    BuiltInPropertyType_ByteCount = 1002,
    BuiltInPropertyType_LineCount = 1003,
    BuiltInPropertyType_ParagraphCount = 1004,
    BuiltInPropertyType_SlideCount = 1005,
    BuiltInPropertyType_NoteCount = 1006,
    BuiltInPropertyType_HiddenCount = 1007,
    BuiltInPropertyType_MultimediaClipCount = 1008,
    BuiltInPropertyType_ScaleCrop = 1009,
    BuiltInPropertyType_HeadingPair = 1010,
    BuiltInPropertyType_DocParts = 1011,
    BuiltInPropertyType_Manager = 1012,
    BuiltInPropertyType_Company = 1013,
    BuiltInPropertyType_LinksDirty = 1014,
    BuiltInPropertyType_DocumentVersion = 1015,
    BuiltInPropertyType_Version = 1016,
} spirexls_BuiltInPropertyType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    BuiltInStyles_Normal = 0,
    BuiltInStyles_RowLevel_ = 1,
    BuiltInStyles_ColLevel_ = 2,
    BuiltInStyles_Comma = 3,
    BuiltInStyles_Currency = 4,
    BuiltInStyles_Percent = 5,
    BuiltInStyles_Comma0 = 6,
    BuiltInStyles_Currency0 = 7,
    BuiltInStyles_Hyperlink = 8,
    BuiltInStyles_FollowedHyperlink = 9,
    BuiltInStyles_Note = 10,
    BuiltInStyles_WarningText = 11,
    BuiltInStyles_Title = 15,
    BuiltInStyles_Heading1 = 16,
    BuiltInStyles_Heading2 = 17,
    BuiltInStyles_Heading3 = 18,
    BuiltInStyles_Heading4 = 19,
    BuiltInStyles_Input = 20,
    BuiltInStyles_Output = 21,
    BuiltInStyles_Calculation = 22,
    BuiltInStyles_CheckCell = 23,
    BuiltInStyles_LinkedCell = 24,
    BuiltInStyles_Total = 25,
    BuiltInStyles_Good = 26,
    BuiltInStyles_Bad = 27,
    BuiltInStyles_Neutral = 28,
    BuiltInStyles_Accent1 = 29,
    BuiltInStyles_Accent1_20 = 30,
    BuiltInStyles_Accent1_40 = 31,
    BuiltInStyles_Accent1_60 = 32,
    BuiltInStyles_Accent2 = 33,
    BuiltInStyles_Accent2_20 = 34,
    BuiltInStyles_Accent2_40 = 35,
    BuiltInStyles_Accent2_60 = 36,
    BuiltInStyles_Accent3 = 37,
    BuiltInStyles_Accent3_20 = 38,
    BuiltInStyles_Accent3_40 = 39,
    BuiltInStyles_Accent3_60 = 40,
    BuiltInStyles_Accent4 = 41,
    BuiltInStyles_Accent4_20 = 42,
    BuiltInStyles_Accent4_40 = 43,
    BuiltInStyles_Accent4_60 = 44,
    BuiltInStyles_Accent5 = 45,
    BuiltInStyles_Accent5_20 = 46,
    BuiltInStyles_Accent5_40 = 47,
    BuiltInStyles_Accent5_60 = 48,
    BuiltInStyles_Accent6 = 49,
    BuiltInStyles_Accent6_20 = 50,
    BuiltInStyles_Accent6_40 = 51,
    BuiltInStyles_Accent6_60 = 52,
    BuiltInStyles_ExplanatoryText = 53,
} spirexls_BuiltInStyles_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    CategoryType_Category = 0,
    CategoryType_Time = 1,
    CategoryType_Automatic = 2,
} spirexls_CategoryType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    CellDataType_Any = 0,
    CellDataType_Integer = 1,
    CellDataType_Decimal = 2,
    CellDataType_User = 3,
    CellDataType_Date = 4,
    CellDataType_Time = 5,
    CellDataType_TextLength = 6,
    CellDataType_Formula = 7,
} spirexls_CellDataType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    CellFormatType_Unknown = 0,
    CellFormatType_General = 1,
    CellFormatType_Text = 2,
    CellFormatType_Number = 3,
    CellFormatType_DateTime = 4,
    CellFormatType_Formula = 5,
} spirexls_CellFormatType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartBackgroundMode_Automatic = 0,
    ChartBackgroundMode_Transparent = 1,
    ChartBackgroundMode_Opaque = 2,
} spirexls_ChartBackgroundMode_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartBaseUnitType_Day = 0,
    ChartBaseUnitType_Month = 1,
    ChartBaseUnitType_Year = 2,
} spirexls_ChartBaseUnitType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartDisplayUnitType_None = 0,
    ChartDisplayUnitType_Hundreds = 1,
    ChartDisplayUnitType_Thousands = 2,
    ChartDisplayUnitType_TenThousands = 3,
    ChartDisplayUnitType_HundredThousands = 4,
    ChartDisplayUnitType_Millions = 5,
    ChartDisplayUnitType_TenMillions = 6,
    ChartDisplayUnitType_HundredMillions = 7,
    ChartDisplayUnitType_ThousandMillions = 8,
    ChartDisplayUnitType_MillionMillions = 9,
    ChartDisplayUnitType_Custom = 65535,
} spirexls_ChartDisplayUnitType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartExPositionAlignment_min = 16,
    ChartExPositionAlignment_max = 32,
    ChartExPositionAlignment_ctr = 64,
} spirexls_ChartExPositionAlignment_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartExSidePosition_l = 1,
    ChartExSidePosition_t = 2,
    ChartExSidePosition_r = 4,
    ChartExSidePosition_b = 8,
} spirexls_ChartExSidePosition_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartLinePatternType_Solid = 0,
    ChartLinePatternType_Dash = 1,
    ChartLinePatternType_Dot = 2,
    ChartLinePatternType_DashDot = 3,
    ChartLinePatternType_DashDotDot = 4,
    ChartLinePatternType_None = 5,
    ChartLinePatternType_DarkGray = 6,
    ChartLinePatternType_MediumGray = 7,
    ChartLinePatternType_LightGray = 8,
} spirexls_ChartLinePatternType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartLineWeightType_Hairline = 65535,
    ChartLineWeightType_Narrow = 0,
    ChartLineWeightType_Medium = 1,
    ChartLineWeightType_Wide = 2,
} spirexls_ChartLineWeightType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartMarkerType_None = 0,
    ChartMarkerType_Square = 1,
    ChartMarkerType_Diamond = 2,
    ChartMarkerType_Triangle = 3,
    ChartMarkerType_X = 4,
    ChartMarkerType_Star = 5,
    ChartMarkerType_DowJones = 6,
    ChartMarkerType_StandardDeviation = 7,
    ChartMarkerType_Circle = 8,
    ChartMarkerType_PlusSign = 9,
    ChartMarkerType_Auto = 10,
    ChartMarkerType_Picture = 11,
} spirexls_ChartMarkerType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartParagraphType_None = 0,
    ChartParagraphType_Default = 1,
    ChartParagraphType_RichText = 2,
} spirexls_ChartParagraphType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartPieType_Normal = 0,
    ChartPieType_Pie = 1,
    ChartPieType_Bar = 2,
} spirexls_ChartPieType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartPlotEmptyType_NotPlotted = 0,
    ChartPlotEmptyType_Zero = 1,
    ChartPlotEmptyType_Interpolated = 2,
} spirexls_ChartPlotEmptyType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ChartStyleElements_axisTitle = 0,
    ChartStyleElements_categoryAxis = 1,
    ChartStyleElements_chartArea = 2,
    ChartStyleElements_dataLabel = 3,
    ChartStyleElements_dataLabelCallout = 4,
    ChartStyleElements_dataPoint = 5,
    ChartStyleElements_dataPoint3D = 6,
    ChartStyleElements_dataPointLine = 7,
    ChartStyleElements_dataPointMarker = 8,
    ChartStyleElements_dataPointMarkerLayout = 9,
    ChartStyleElements_dataPointWireframe = 10,
    ChartStyleElements_dataTable = 11,
    ChartStyleElements_downBar = 12,
    ChartStyleElements_dropLine = 13,
    ChartStyleElements_errorBar = 14,
    ChartStyleElements_floor = 15,
    ChartStyleElements_gridlineMajor = 16,
    ChartStyleElements_gridlineMinor = 17,
    ChartStyleElements_hiLoLine = 18,
    ChartStyleElements_leaderLine = 19,
    ChartStyleElements_legend = 20,
    ChartStyleElements_plotArea = 21,
    ChartStyleElements_plotArea3D = 22,
    ChartStyleElements_seriesAxis = 23,
    ChartStyleElements_seriesLine = 24,
    ChartStyleElements_title = 25,
    ChartStyleElements_trendline = 26,
    ChartStyleElements_trendlineLabel = 27,
    ChartStyleElements_upBar = 28,
    ChartStyleElements_valueAxis = 29,
    ChartStyleElements_wall = 30,
    ChartStyleElements_extLst = 31,
} spirexls_ChartStyleElements_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    CheckState_Unchecked = 0,
    CheckState_Checked = 1,
    CheckState_Mixed = 2,
} spirexls_CheckState_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ColorModel_none = 0,
    ColorModel_scrgbClr = 1,
    ColorModel_srgbClr = 2,
    ColorModel_hslClr = 3,
    ColorModel_sysClr = 4,
    ColorModel_schemeClr = 5,
    ColorModel_prstClr = 6,
    ColorModel_styleClr = 7,
} spirexls_ColorModel_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ColorType_Known = 0,
    ColorType_RGB = 1,
    ColorType_Theme = 2,
} spirexls_ColorType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    CommentHAlignType_Left = 1,
    CommentHAlignType_Center = 2,
    CommentHAlignType_Right = 3,
    CommentHAlignType_Justified = 4,
    CommentHAlignType_Justify = 4,
    CommentHAlignType_Distributed = 7,
} spirexls_CommentHAlignType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    CommentVAlignType_Top = 1,
    CommentVAlignType_Center = 2,
    CommentVAlignType_Bottom = 3,
    CommentVAlignType_Justify = 4,
    CommentVAlignType_Distributed = 7,
} spirexls_CommentVAlignType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ComparisonOperatorType_None = 0,
    ComparisonOperatorType_Between = 1,
    ComparisonOperatorType_NotBetween = 2,
    ComparisonOperatorType_Equal = 3,
    ComparisonOperatorType_NotEqual = 4,
    ComparisonOperatorType_Greater = 5,
    ComparisonOperatorType_Less = 6,
    ComparisonOperatorType_GreaterOrEqual = 7,
    ComparisonOperatorType_LessOrEqual = 8,
} spirexls_ComparisonOperatorType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    CompoundLineType_Single = 0,
    CompoundLineType_ThickBetweenThin = 1,
    CompoundLineType_ThinThick = 2,
    CompoundLineType_ThickThin = 3,
    CompoundLineType_ThinThin = 4,
} spirexls_CompoundLineType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ConditionalFormatScope_DataFields = 0,
    ConditionalFormatScope_Intersections = 1,
    ConditionalFormatScope_Selections = 2,
} spirexls_ConditionalFormatScope_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ConditionalFormatType_CellValue = 1,
    ConditionalFormatType_Formula = 2,
    ConditionalFormatType_DataBar = 3,
    ConditionalFormatType_IconSet = 4,
    ConditionalFormatType_ColorScale = 5,
    ConditionalFormatType_BeginsWith = 6,
    ConditionalFormatType_ContainsText = 7,
    ConditionalFormatType_EndsWith = 8,
    ConditionalFormatType_NotContainsText = 9,
    ConditionalFormatType_TopBottom = 10,
    ConditionalFormatType_Average = 11,
    ConditionalFormatType_ContainsBlanks = 12,
    ConditionalFormatType_ContainsErrors = 13,
    ConditionalFormatType_DuplicateValues = 14,
    ConditionalFormatType_NotContainsBlanks = 15,
    ConditionalFormatType_NotContainsErrors = 16,
    ConditionalFormatType_TimePeriod = 17,
    ConditionalFormatType_UniqueValues = 18,
} spirexls_ConditionalFormatType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ConditionalTopNType_All = 0,
    ConditionalTopNType_Column = 1,
    ConditionalTopNType_None = 2,
    ConditionalTopNType_Row = 3,
} spirexls_ConditionalTopNType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ConditionValuePosition_Third = 2,
    ConditionValuePosition_Second = 1,
    ConditionValuePosition_First = 0,
} spirexls_ConditionValuePosition_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ConditionValueType_Max = 2,
    ConditionValueType_Min = 1,
    ConditionValueType_None = -1,
    ConditionValueType_Number = 0,
    ConditionValueType_Percent = 3,
    ConditionValueType_Formula = 4,
    ConditionValueType_Percentile = 5,
} spirexls_ConditionValueType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ConnectionDataSourceType_ODBCBasedSource = 1,
    ConnectionDataSourceType_DAOBasedSource = 2,
    ConnectionDataSourceType_FileBasedDataBaseSource = 3,
    ConnectionDataSourceType_WebQuery = 4,
    ConnectionDataSourceType_OLEDBBasedSource = 5,
    ConnectionDataSourceType_TextBasedSource = 6,
    ConnectionDataSourceType_ADORecordSet = 7,
    ConnectionDataSourceType_DSP = 8,
    ConnectionDataSourceType_OLEDBDataModel = 100,
    ConnectionDataSourceType_DataFeedDataModel = 101,
    ConnectionDataSourceType_WorksheetDataModel = 102,
    ConnectionDataSourceType_TextDataModel = 103,
    ConnectionDataSourceType_Unknown = 255,
} spirexls_ConnectionDataSourceType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    CopyRangeOptions_None = 0,
    CopyRangeOptions_UpdateFormulas = 1,
    CopyRangeOptions_UpdateMerges = 2,
    CopyRangeOptions_CopyStyles = 4,
    CopyRangeOptions_CopyShapes = 8,
    CopyRangeOptions_CopyErrorIndicators = 16,
    CopyRangeOptions_CopyConditionalFormats = 32,
    CopyRangeOptions_CopyDataValidations = 64,
    CopyRangeOptions_OnlyCopyFormulaValue = 128,
    CopyRangeOptions_All = 127,
} spirexls_CopyRangeOptions_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DataBarAxisPosition_DataBarAxisAutomatic = 0,
    DataBarAxisPosition_DataBarAxisMidpoint = 1,
    DataBarAxisPosition_DataBarAxisNone = 2,
} spirexls_DataBarAxisPosition_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DataBarBorderType_DataBarBorderNone = 0,
    DataBarBorderType_DataBarBorderSolid = 1,
} spirexls_DataBarBorderType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DataBarFillType_DataBarFillSolid = 0,
    DataBarFillType_DataBarFillGradient = 1,
} spirexls_DataBarFillType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DataBarNegativeColorType_DataBarColor = 0,
    DataBarNegativeColorType_DataBarSameAsPositive = 1,
} spirexls_DataBarNegativeColorType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DataLabelPositionType_Automatic = 0,
    DataLabelPositionType_Outside = 1,
    DataLabelPositionType_Inside = 2,
    DataLabelPositionType_Center = 3,
    DataLabelPositionType_OutsideBase = 4,
    DataLabelPositionType_Above = 5,
    DataLabelPositionType_Below = 6,
    DataLabelPositionType_Left = 7,
    DataLabelPositionType_Right = 8,
    DataLabelPositionType_BestFit = 9,
    DataLabelPositionType_Moved = 10,
} spirexls_DataLabelPositionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DataMarkerDirection_Vertical = 0,
    DataMarkerDirection_Horizontal = 1,
    DataMarkerDirection_HorizontalToLeft = 2,
    DataMarkerDirection_VerticalToTop = 3,
} spirexls_DataMarkerDirection_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DataSourceType_Worksheet = 1,
    DataSourceType_ExternalData = 2,
    DataSourceType_Consolidation = 4,
    DataSourceType_ScenarioPivotTable = 8,
} spirexls_DataSourceType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DateTimeGroupingType_Day = 0,
    DateTimeGroupingType_Hour = 1,
    DateTimeGroupingType_Minute = 2,
    DateTimeGroupingType_Month = 3,
    DateTimeGroupingType_Second = 4,
    DateTimeGroupingType_Year = 5,
} spirexls_DateTimeGroupingType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DeleteOption_MoveUp = 0,
    DeleteOption_MoveLeft = 1,
} spirexls_DeleteOption_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DisplayUnitType_Hundreds = 1,
    DisplayUnitType_None = 0,
    DisplayUnitType_Thousands = 2,
    DisplayUnitType_Millions = 5,
    DisplayUnitType_Billions = 8,
    DisplayUnitType_Trillions = 9,
    DisplayUnitType_TenThousands = 3,
    DisplayUnitType_HundredThousands = 4,
    DisplayUnitType_TenMillions = 6,
    DisplayUnitType_HundredMillions = 7,
    DisplayUnitType_percentage = 10,
    DisplayUnitType_Custom = 65535,
} spirexls_DisplayUnitType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DropLineStyleType_Drop = 0,
    DropLineStyleType_HiLow = 1,
    DropLineStyleType_Series = 2,
} spirexls_DropLineStyleType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DVAspect_DVASPECT_CONTENT = 0,
    DVAspect_DVASPECT_ICON = 1,
} spirexls_DVAspect_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    DynamicFilterType_AboveAverage = 0,
    DynamicFilterType_BelowAverage = 1,
    DynamicFilterType_LastMonth = 2,
    DynamicFilterType_LastQuarter = 3,
    DynamicFilterType_LastWeek = 4,
    DynamicFilterType_LastYear = 5,
    DynamicFilterType_January = 6,
    DynamicFilterType_October = 7,
    DynamicFilterType_November = 8,
    DynamicFilterType_December = 9,
    DynamicFilterType_Februray = 10,
    DynamicFilterType_March = 11,
    DynamicFilterType_April = 12,
    DynamicFilterType_May = 13,
    DynamicFilterType_June = 14,
    DynamicFilterType_July = 15,
    DynamicFilterType_August = 16,
    DynamicFilterType_September = 17,
    DynamicFilterType_NextMonth = 18,
    DynamicFilterType_NextQuarter = 19,
    DynamicFilterType_NextWeek = 20,
    DynamicFilterType_NextYear = 21,
    DynamicFilterType_None = 22,
    DynamicFilterType_Quarter1 = 23,
    DynamicFilterType_Quarter2 = 24,
    DynamicFilterType_Quarter3 = 25,
    DynamicFilterType_Quarter4 = 26,
    DynamicFilterType_ThisMonth = 27,
    DynamicFilterType_ThisQuarter = 28,
    DynamicFilterType_ThisWeek = 29,
    DynamicFilterType_ThisYear = 30,
    DynamicFilterType_Today = 31,
    DynamicFilterType_Tomorrow = 32,
    DynamicFilterType_YearToDate = 33,
    DynamicFilterType_Yesterday = 34,
} spirexls_DynamicFilterType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    EmfType_EmfOnly = 3,
    EmfType_EmfPlusOnly = 4,
    EmfType_EmfPlusDual = 5,
} spirexls_EmfType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    EndLineCap_flat = 0,
    EndLineCap_rnd = 1,
    EndLineCap_sq = 2,
} spirexls_EndLineCap_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ErrorBarIncludeType_None = 0,
    ErrorBarIncludeType_Both = 1,
    ErrorBarIncludeType_Plus = 2,
    ErrorBarIncludeType_Minus = 3,
} spirexls_ErrorBarIncludeType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ErrorBarType_Percentage = 1,
    ErrorBarType_Fixed = 2,
    ErrorBarType_StandardDeviation = 3,
    ErrorBarType_Custom = 4,
    ErrorBarType_StandardError = 5,
} spirexls_ErrorBarType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    Excel2007DataLabelPos_b = 5,
    Excel2007DataLabelPos_bestFit = 8,
    Excel2007DataLabelPos_ctr = 0,
    Excel2007DataLabelPos_inBase = 1,
    Excel2007DataLabelPos_inEnd = 2,
    Excel2007DataLabelPos_l = 6,
    Excel2007DataLabelPos_outEnd = 3,
    Excel2007DataLabelPos_r = 7,
    Excel2007DataLabelPos_t = 4,
} spirexls_Excel2007DataLabelPos_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    Excel2016Charttype_funnel = 74,
    Excel2016Charttype_boxWhisker = 76,
    Excel2016Charttype_clusteredColumn = 77,
    Excel2016Charttype_paretoLine = 78,
    Excel2016Charttype_sunburst = 80,
    Excel2016Charttype_treemap = 79,
    Excel2016Charttype_waterfall = 75,
} spirexls_Excel2016Charttype_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelCalculationMode_Manual = 0,
    ExcelCalculationMode_Auto = 1,
    ExcelCalculationMode_AutoNoTable = 2,
} spirexls_ExcelCalculationMode_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelChartType_ColumnClustered = 0,
    ExcelChartType_ColumnStacked = 1,
    ExcelChartType_Column100PercentStacked = 2,
    ExcelChartType_Column3DClustered = 3,
    ExcelChartType_Column3DStacked = 4,
    ExcelChartType_Column3D100PercentStacked = 5,
    ExcelChartType_Column3D = 6,
    ExcelChartType_BarClustered = 7,
    ExcelChartType_BarStacked = 8,
    ExcelChartType_Bar100PercentStacked = 9,
    ExcelChartType_Bar3DClustered = 10,
    ExcelChartType_Bar3DStacked = 11,
    ExcelChartType_Bar3D100PercentStacked = 12,
    ExcelChartType_Line = 13,
    ExcelChartType_LineStacked = 14,
    ExcelChartType_Line100PercentStacked = 15,
    ExcelChartType_LineMarkers = 16,
    ExcelChartType_LineMarkersStacked = 17,
    ExcelChartType_LineMarkers100PercentStacked = 18,
    ExcelChartType_Line3D = 19,
    ExcelChartType_Pie = 20,
    ExcelChartType_Pie3D = 21,
    ExcelChartType_PieOfPie = 22,
    ExcelChartType_PieExploded = 23,
    ExcelChartType_Pie3DExploded = 24,
    ExcelChartType_PieBar = 25,
    ExcelChartType_ScatterMarkers = 26,
    ExcelChartType_ScatterSmoothedLineMarkers = 27,
    ExcelChartType_ScatterSmoothedLine = 28,
    ExcelChartType_ScatterLineMarkers = 29,
    ExcelChartType_ScatterLine = 30,
    ExcelChartType_Area = 31,
    ExcelChartType_AreaStacked = 32,
    ExcelChartType_Area100PercentStacked = 33,
    ExcelChartType_Area3D = 34,
    ExcelChartType_Area3DStacked = 35,
    ExcelChartType_Area3D100PercentStacked = 36,
    ExcelChartType_Doughnut = 37,
    ExcelChartType_DoughnutExploded = 38,
    ExcelChartType_Radar = 39,
    ExcelChartType_RadarMarkers = 40,
    ExcelChartType_RadarFilled = 41,
    ExcelChartType_Surface3D = 42,
    ExcelChartType_Surface3DNoColor = 43,
    ExcelChartType_SurfaceContour = 44,
    ExcelChartType_SurfaceContourNoColor = 45,
    ExcelChartType_Bubble = 46,
    ExcelChartType_Bubble3D = 47,
    ExcelChartType_StockHighLowClose = 48,
    ExcelChartType_StockOpenHighLowClose = 49,
    ExcelChartType_StockVolumeHighLowClose = 50,
    ExcelChartType_StockVolumeOpenHighLowClose = 51,
    ExcelChartType_CylinderClustered = 52,
    ExcelChartType_CylinderStacked = 53,
    ExcelChartType_Cylinder100PercentStacked = 54,
    ExcelChartType_CylinderBarClustered = 55,
    ExcelChartType_CylinderBarStacked = 56,
    ExcelChartType_CylinderBar100PercentStacked = 57,
    ExcelChartType_Cylinder3DClustered = 58,
    ExcelChartType_ConeClustered = 59,
    ExcelChartType_ConeStacked = 60,
    ExcelChartType_Cone100PercentStacked = 61,
    ExcelChartType_ConeBarClustered = 62,
    ExcelChartType_ConeBarStacked = 63,
    ExcelChartType_ConeBar100PercentStacked = 64,
    ExcelChartType_Cone3DClustered = 65,
    ExcelChartType_PyramidClustered = 66,
    ExcelChartType_PyramidStacked = 67,
    ExcelChartType_Pyramid100PercentStacked = 68,
    ExcelChartType_PyramidBarClustered = 69,
    ExcelChartType_PyramidBarStacked = 70,
    ExcelChartType_PyramidBar100PercentStacked = 71,
    ExcelChartType_Pyramid3DClustered = 72,
    ExcelChartType_CombinationChart = 73,
    ExcelChartType_Funnel = 74,
    ExcelChartType_WaterFall = 75,
    ExcelChartType_BoxAndWhisker = 76,
    ExcelChartType_Histogram = 77,
    ExcelChartType_Pareto = 78,
    ExcelChartType_TreeMap = 79,
    ExcelChartType_SunBurst = 80,
} spirexls_ExcelChartType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelClearOptions_ClearFormat = 0,
    ExcelClearOptions_ClearContent = 1,
    ExcelClearOptions_ClearComment = 2,
    ExcelClearOptions_ClearAll = 3,
    ExcelClearOptions_ClearConditionalFormats = 4,
} spirexls_ExcelClearOptions_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelColors_Black = 0,
    ExcelColors_White = 1,
    ExcelColors_Red = 2,
    ExcelColors_LightGreen = 3,
    ExcelColors_Blue = 4,
    ExcelColors_Yellow = 5,
    ExcelColors_Magenta = 6,
    ExcelColors_Cyan = 7,
    ExcelColors_None = 65,
    ExcelColors_Aqua = 49,
    ExcelColors_BlackCustom = 64,
    ExcelColors_BlueCustom = 12,
    ExcelColors_BlueGray = 54,
    ExcelColors_BrightGreen = 11,
    ExcelColors_Brown = 60,
    ExcelColors_DarkBlue = 18,
    ExcelColors_DarkGreen = 58,
    ExcelColors_DarkRed = 16,
    ExcelColors_DarkTeal = 56,
    ExcelColors_DarkYellow = 19,
    ExcelColors_Gold = 51,
    ExcelColors_Green = 17,
    ExcelColors_Gray25Percent = 22,
    ExcelColors_Gray40Percent = 55,
    ExcelColors_Gray50Percent = 23,
    ExcelColors_Gray80Percent = 63,
    ExcelColors_Indigo = 62,
    ExcelColors_Lavender = 46,
    ExcelColors_LightBlue = 48,
    ExcelColors_LightGreen1 = 42,
    ExcelColors_LightOrange = 52,
    ExcelColors_LightTurquoise = 41,
    ExcelColors_LightYellow = 43,
    ExcelColors_Lime = 50,
    ExcelColors_OliveGreen = 59,
    ExcelColors_Orange = 53,
    ExcelColors_PaleBlue = 44,
    ExcelColors_Pink = 14,
    ExcelColors_Plum = 61,
    ExcelColors_Red2 = 10,
    ExcelColors_Rose = 45,
    ExcelColors_SeaGreen = 57,
    ExcelColors_SkyBlue = 40,
    ExcelColors_Tan = 47,
    ExcelColors_Teal = 21,
    ExcelColors_Turquoise = 15,
    ExcelColors_Violet = 20,
    ExcelColors_WhiteCustom = 9,
    ExcelColors_YellowCustom = 13,
    ExcelColors_Color0 = 8,
    ExcelColors_Color1 = 9,
    ExcelColors_Color2 = 10,
    ExcelColors_Color3 = 11,
    ExcelColors_Color4 = 12,
    ExcelColors_Color5 = 13,
    ExcelColors_Color6 = 14,
    ExcelColors_Color7 = 15,
    ExcelColors_Color8 = 16,
    ExcelColors_Color9 = 17,
    ExcelColors_Color10 = 18,
    ExcelColors_Color11 = 19,
    ExcelColors_Color12 = 20,
    ExcelColors_Color13 = 21,
    ExcelColors_Color14 = 22,
    ExcelColors_Color15 = 23,
    ExcelColors_Color16 = 24,
    ExcelColors_Color17 = 25,
    ExcelColors_Color18 = 26,
    ExcelColors_Color19 = 27,
    ExcelColors_Color20 = 28,
    ExcelColors_Color21 = 29,
    ExcelColors_Color22 = 30,
    ExcelColors_Color23 = 31,
    ExcelColors_Color24 = 32,
    ExcelColors_Color25 = 33,
    ExcelColors_Color26 = 34,
    ExcelColors_Color27 = 35,
    ExcelColors_Color28 = 36,
    ExcelColors_Color29 = 37,
    ExcelColors_Color30 = 38,
    ExcelColors_Color31 = 39,
    ExcelColors_Color32 = 40,
    ExcelColors_Color33 = 41,
    ExcelColors_Color34 = 42,
    ExcelColors_Color35 = 43,
    ExcelColors_Color36 = 44,
    ExcelColors_Color37 = 45,
    ExcelColors_Color38 = 46,
    ExcelColors_Color39 = 47,
    ExcelColors_Color40 = 48,
    ExcelColors_Color41 = 49,
    ExcelColors_Color42 = 50,
    ExcelColors_Color43 = 51,
    ExcelColors_Color44 = 52,
    ExcelColors_Color45 = 53,
    ExcelColors_Color46 = 54,
    ExcelColors_Color47 = 55,
    ExcelColors_Color48 = 56,
    ExcelColors_Color49 = 57,
    ExcelColors_Color50 = 58,
    ExcelColors_Color51 = 59,
    ExcelColors_Color52 = 60,
    ExcelColors_Color53 = 61,
    ExcelColors_Color54 = 62,
    ExcelColors_Color55 = 63,
    ExcelColors_Color56 = 64,
} spirexls_ExcelColors_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelComboType_Regular = 0,
    ExcelComboType_PivotTablePageField = 1,
    ExcelComboType_AutoFilter = 3,
    ExcelComboType_AutoComplete = 5,
    ExcelComboType_DataValidation = 6,
    ExcelComboType_PivotTableRowOrColumn = 7,
    ExcelComboType_TableTotalRow = 9,
} spirexls_ExcelComboType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelFindOptions_None = 0,
    ExcelFindOptions_MatchCase = 1,
    ExcelFindOptions_MatchEntireCellContent = 2,
} spirexls_ExcelFindOptions_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelHorizontalAlignment_Left = 0,
    ExcelHorizontalAlignment_Center = 1,
    ExcelHorizontalAlignment_Right = 2,
    ExcelHorizontalAlignment_LeftMiddle = 3,
    ExcelHorizontalAlignment_CenterMiddle = 4,
    ExcelHorizontalAlignment_RightMiddle = 5,
} spirexls_ExcelHorizontalAlignment_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelPatternType_None = 0,
    ExcelPatternType_Solid = 1,
    ExcelPatternType_Percent50 = 2,
    ExcelPatternType_Percent70 = 3,
    ExcelPatternType_Percent25 = 4,
    ExcelPatternType_DarkHorizontal = 5,
    ExcelPatternType_DarkVertical = 6,
    ExcelPatternType_DarkDownwardDiagonal = 7,
    ExcelPatternType_DarkUpwardDiagonal = 8,
    ExcelPatternType_ForwardDiagonal = 9,
    ExcelPatternType_Percent75 = 10,
    ExcelPatternType_Horizontal = 11,
    ExcelPatternType_Vertical = 12,
    ExcelPatternType_LightDownwardDiagonal = 13,
    ExcelPatternType_LightUpwardDiagonal = 14,
    ExcelPatternType_Angle = 15,
    ExcelPatternType_Percent60 = 16,
    ExcelPatternType_Percent10 = 17,
    ExcelPatternType_Percent05 = 18,
    ExcelPatternType_Percent50Gray = 2,
    ExcelPatternType_Percent75Gray = 3,
    ExcelPatternType_Percent25Gray = 4,
    ExcelPatternType_HorizontalStripe = 5,
    ExcelPatternType_VerticalStripe = 6,
    ExcelPatternType_ReverseDiagonalStripe = 7,
    ExcelPatternType_DiagonalStripe = 8,
    ExcelPatternType_DiagonalCrosshatch = 9,
    ExcelPatternType_ThickDiagonalCrosshatch = 10,
    ExcelPatternType_ThinHorizontalStripe = 11,
    ExcelPatternType_ThinVerticalStripe = 12,
    ExcelPatternType_ThinReverseDeagonalStripe = 13,
    ExcelPatternType_ThinDiagonalStripe = 14,
    ExcelPatternType_ThinHorizontalCrosshatch = 15,
    ExcelPatternType_ThinDiagonalCrosshatch = 16,
    ExcelPatternType_Percent125Gray = 17,
    ExcelPatternType_Percent625Gray = 18,
    ExcelPatternType_Gradient = 4000,
} spirexls_ExcelPatternType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelQuartileCalculation_InclusiveMedian = 0,
    ExcelQuartileCalculation_ExclusiveMedian = 1,
} spirexls_ExcelQuartileCalculation_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelSaveType_SaveAsXLS = 0,
    ExcelSaveType_SaveAsTemplate = 1,
} spirexls_ExcelSaveType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelShapeType_Unknown = 0,
    ExcelShapeType_Chart = 3,
    ExcelShapeType_Comment = 4,
    ExcelShapeType_Group = 6,
    ExcelShapeType_EmbeddedOLEObject = 7,
    ExcelShapeType_FormControl = 8,
    ExcelShapeType_Picture = 13,
    ExcelShapeType_TextBox = 17,
    ExcelShapeType_Oval = 22,
    ExcelShapeType_PrstGomShape = 24,
    ExcelShapeType_OleObject = 7,
    ExcelShapeType_Arc = 260,
    ExcelShapeType_ScrollBar = 273,
    ExcelShapeType_Button = 263,
    ExcelShapeType_Line = 1,
    ExcelShapeType_Rectangle = 2,
    ExcelShapeType_Polygon = 9,
    ExcelShapeType_CheckBox = 11,
    ExcelShapeType_RadioButton = 12,
    ExcelShapeType_Label = 14,
    ExcelShapeType_DialogBox = 15,
    ExcelShapeType_Spinner = 16,
    ExcelShapeType_ListBox = 18,
    ExcelShapeType_GroupBox = 19,
    ExcelShapeType_ComboBox = 20,
    ExcelShapeType_CellsDrawing = 30,
} spirexls_ExcelShapeType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelSheetType_ChartSheet = 2,
    ExcelSheetType_DialogSheet = 3,
    ExcelSheetType_Excel4IntlMacroSheet = 4,
    ExcelSheetType_Excel4MacroSheet = 5,
    ExcelSheetType_NormalWorksheet = 0,
} spirexls_ExcelSheetType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelTotalsCalculation_None = 0,
    ExcelTotalsCalculation_Sum = 109,
    ExcelTotalsCalculation_Average = 101,
    ExcelTotalsCalculation_Count = 103,
    ExcelTotalsCalculation_CountNums = 102,
    ExcelTotalsCalculation_Min = 105,
    ExcelTotalsCalculation_StdDev = 107,
    ExcelTotalsCalculation_Var = 110,
    ExcelTotalsCalculation_Max = 104,
    ExcelTotalsCalculation_Custom = 108,
} spirexls_ExcelTotalsCalculation_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelTreeMapLabelOption_None = 0,
    ExcelTreeMapLabelOption_Banner = 1,
    ExcelTreeMapLabelOption_Overlapping = 2,
} spirexls_ExcelTreeMapLabelOption_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelVersion_Xlsb2007 = 0,
    ExcelVersion_Xlsb2010 = 1,
    ExcelVersion_ODS = 2,
    ExcelVersion_UOS = 3,
    ExcelVersion_Version97to2003 = 4,
    ExcelVersion_Version2007 = 5,
    ExcelVersion_Version2010 = 6,
    ExcelVersion_Version2013 = 7,
    ExcelVersion_Version2016 = 8,
} spirexls_ExcelVersion_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExcelVerticalAlignment_Top = 0,
    ExcelVerticalAlignment_Middle = 1,
    ExcelVerticalAlignment_Bottom = 2,
    ExcelVerticalAlignment_TopCentered = 3,
    ExcelVerticalAlignment_MiddleCentered = 4,
    ExcelVerticalAlignment_BottomCentered = 5,
} spirexls_ExcelVerticalAlignment_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ExpandCollapseFlags_Default = 0,
    ExpandCollapseFlags_IncludeSubgroups = 1,
    ExpandCollapseFlags_ExpandParent = 2,
} spirexls_ExpandCollapseFlags_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FileFormat_Xlsb2007 = 0,
    FileFormat_Xlsb2010 = 1,
    FileFormat_ODS = 2,
    FileFormat_CSV = 3,
    FileFormat_XML = 4,
    FileFormat_PDF = 5,
    FileFormat_Bitmap = 6,
    FileFormat_XPS = 7,
    FileFormat_HTML = 8,
    FileFormat_Version97to2003 = 9,
    FileFormat_Version2007 = 10,
    FileFormat_Version2010 = 11,
    FileFormat_Version2013 = 12,
    FileFormat_Version2016 = 13,
    FileFormat_PostScript = 14,
    FileFormat_OFD = 15,
    FileFormat_PCL = 16,
    FileFormat_Xlsm = 17,
    FileFormat_ET = 18,
    FileFormat_ETT = 19,
    FileFormat_UOS = 20,
} spirexls_FileFormat_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FillPictureType_Stretch = 0,
    FillPictureType_Stack = 1,
    FillPictureType_StackAndScale = 2,
} spirexls_FillPictureType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FilterConditionType_Less = 1,
    FilterConditionType_Equal = 2,
    FilterConditionType_LessOrEqual = 3,
    FilterConditionType_Greater = 4,
    FilterConditionType_NotEqual = 5,
    FilterConditionType_GreaterOrEqual = 6,
} spirexls_FilterConditionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FilterDataType_NotUsed = 0,
    FilterDataType_FloatingPoint = 1,
    FilterDataType_String = 2,
    FilterDataType_Boolean = 3,
    FilterDataType_ErrorCode = 4,
    FilterDataType_MatchAllBlanks = 5,
    FilterDataType_MatchAllNonBlanks = 6,
} spirexls_FilterDataType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FilterOperatorType_LessOrEqual = 0,
    FilterOperatorType_LessThan = 1,
    FilterOperatorType_Equal = 2,
    FilterOperatorType_GreaterThan = 3,
    FilterOperatorType_NotEqual = 4,
    FilterOperatorType_GreaterOrEqual = 5,
    FilterOperatorType_None = 6,
} spirexls_FilterOperatorType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FilterType_ColorFilter = 0,
    FilterType_CustomFilters = 1,
    FilterType_DynamicFilter = 2,
    FilterType_MultipleFilters = 3,
    FilterType_IconFilter = 4,
    FilterType_Top10 = 5,
    FilterType_None = 6,
} spirexls_FilterType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FindType_Text = 1,
    FindType_Formula = 2,
    FindType_FormulaStringValue = 4,
    FindType_Error = 8,
    FindType_Number = 16,
    FindType_FormulaValue = 32,
} spirexls_FindType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FontCollectionIndex_none = 0,
    FontCollectionIndex_minor = 1,
    FontCollectionIndex_major = 2,
} spirexls_FontCollectionIndex_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FontStyle_Regular = 0,
    FontStyle_Bold = 1,
    FontStyle_Italic = 2,
    FontStyle_BoldItalic = 3,
    FontStyle_Underline = 4,
    FontStyle_Strikeout = 8,
} spirexls_FontStyle_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FontUnderlineType_None = 0,
    FontUnderlineType_Single = 1,
    FontUnderlineType_Double = 2,
    FontUnderlineType_SingleAccounting = 33,
    FontUnderlineType_DoubleAccounting = 34,
} spirexls_FontUnderlineType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    FontVertialAlignmentType_Baseline = 0,
    FontVertialAlignmentType_Superscript = 1,
    FontVertialAlignmentType_Subscript = 2,
} spirexls_FontVertialAlignmentType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GeomertyAdjustValueFormulaType_MultiplyDivide = 0,
    GeomertyAdjustValueFormulaType_AddSubtract = 1,
    GeomertyAdjustValueFormulaType_AddDivide = 2,
    GeomertyAdjustValueFormulaType_IfElse = 3,
    GeomertyAdjustValueFormulaType_AbsoluteValue = 4,
    GeomertyAdjustValueFormulaType_ArcTanFormula = 5,
    GeomertyAdjustValueFormulaType_CosineArcTan = 6,
    GeomertyAdjustValueFormulaType_Cosine = 7,
    GeomertyAdjustValueFormulaType_MaximumValue = 8,
    GeomertyAdjustValueFormulaType_MinimumValue = 9,
    GeomertyAdjustValueFormulaType_Modulo = 10,
    GeomertyAdjustValueFormulaType_PinTo = 11,
    GeomertyAdjustValueFormulaType_SineArcTan = 12,
    GeomertyAdjustValueFormulaType_Sine = 13,
    GeomertyAdjustValueFormulaType_SquareRoot = 14,
    GeomertyAdjustValueFormulaType_Tangent = 15,
    GeomertyAdjustValueFormulaType_LiteralValue = 16,
} spirexls_GeomertyAdjustValueFormulaType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GetText_NumberText = 0,
    GetText_Value = 1,
} spirexls_GetText_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GradientColorType_OneColor = 0,
    GradientColorType_TwoColor = 1,
    GradientColorType_Preset = 2,
} spirexls_GradientColorType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GradientPatternType_Pat5Percent = 1,
    GradientPatternType_Pat10Percent = 2,
    GradientPatternType_Pat20Percent = 3,
    GradientPatternType_Pat25Percent = 4,
    GradientPatternType_Pat30Percent = 5,
    GradientPatternType_Pat40Percent = 6,
    GradientPatternType_Pat50Percent = 7,
    GradientPatternType_Pat60Percent = 8,
    GradientPatternType_Pat70Percent = 9,
    GradientPatternType_Pat75Percent = 10,
    GradientPatternType_Pat80Percent = 11,
    GradientPatternType_Pat90Percent = 12,
    GradientPatternType_PatDarkDownwardDiagonal = 15,
    GradientPatternType_PatDarkHorizontal = 13,
    GradientPatternType_PatDarkUpwardDiagonal = 16,
    GradientPatternType_PatDarkVertical = 14,
    GradientPatternType_PatDashedDownwardDiagonal = 28,
    GradientPatternType_PatDashedHorizontal = 32,
    GradientPatternType_PatDashedUpwardDiagonal = 27,
    GradientPatternType_PatDashedVertical = 31,
    GradientPatternType_PatDiagonalBrick = 40,
    GradientPatternType_PatDivot = 46,
    GradientPatternType_PatDottedDiamond = 24,
    GradientPatternType_PatDottedGrid = 45,
    GradientPatternType_PatHorizontalBrick = 35,
    GradientPatternType_PatLargeCheckerBoard = 36,
    GradientPatternType_PatLargeConfetti = 33,
    GradientPatternType_PatLargeGrid = 34,
    GradientPatternType_PatLightDownwardDiagonal = 21,
    GradientPatternType_PatLightHorizontal = 19,
    GradientPatternType_PatLightUpwardDiagonal = 22,
    GradientPatternType_PatLightVertical = 20,
    GradientPatternType_PatMixed = -2,
    GradientPatternType_PatNarrowHorizontal = 30,
    GradientPatternType_PatNarrowVertical = 29,
    GradientPatternType_PatOutlinedDiamond = 41,
    GradientPatternType_PatPlaid = 42,
    GradientPatternType_PatShingle = 47,
    GradientPatternType_PatSmallCheckerBoard = 17,
    GradientPatternType_PatSmallConfetti = 37,
    GradientPatternType_PatSmallGrid = 23,
    GradientPatternType_PatSolidDiamond = 39,
    GradientPatternType_PatSphere = 43,
    GradientPatternType_PatTrellis = 18,
    GradientPatternType_PatWave = 48,
    GradientPatternType_PatWeave = 44,
    GradientPatternType_PatWideDownwardDiagonal = 25,
    GradientPatternType_PatWideUpwardDiagonal = 26,
    GradientPatternType_PatZigZag = 38,
} spirexls_GradientPatternType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GradientPresetType_GradEarlySunset = 1,
    GradientPresetType_GradLateSunset = 2,
    GradientPresetType_GradNightfall = 3,
    GradientPresetType_GradDaybreak = 4,
    GradientPresetType_GradHorizon = 5,
    GradientPresetType_GradDesert = 6,
    GradientPresetType_GradOcean = 7,
    GradientPresetType_GradCalmWater = 8,
    GradientPresetType_GradFire = 9,
    GradientPresetType_GradFog = 10,
    GradientPresetType_GradMoss = 11,
    GradientPresetType_GradPeacock = 12,
    GradientPresetType_GradWheat = 13,
    GradientPresetType_GradParchment = 14,
    GradientPresetType_GradMahogany = 15,
    GradientPresetType_GradRainbow = 16,
    GradientPresetType_GradRainbow2 = 17,
    GradientPresetType_GradGold = 18,
    GradientPresetType_GradGold2 = 19,
    GradientPresetType_GradBrass = 20,
    GradientPresetType_GradChrome = 21,
    GradientPresetType_GradChrome2 = 22,
    GradientPresetType_GradSilver = 23,
    GradientPresetType_GradSapphire = 24,
} spirexls_GradientPresetType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GradientStyleType_Horizontal = 0,
    GradientStyleType_Vertical = 1,
    GradientStyleType_Diagonl_Up = 2,
    GradientStyleType_Diagonl_Down = 3,
    GradientStyleType_From_Corner = 4,
    GradientStyleType_From_Center = 5,
} spirexls_GradientStyleType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GradientTextureType_Newsprint = 13,
    GradientTextureType_Recycled_Paper = 14,
    GradientTextureType_Parchment = 15,
    GradientTextureType_Stationery = 16,
    GradientTextureType_GreenMarble = 9,
    GradientTextureType_WhiteMarble = 10,
    GradientTextureType_BrownMarble = 11,
    GradientTextureType_Granite = 12,
    GradientTextureType_BlueTissuePaper = 17,
    GradientTextureType_PinkTissuePaper = 18,
    GradientTextureType_PurpleMesh = 19,
    GradientTextureType_Bouquet = 20,
    GradientTextureType_Papyrus = 1,
    GradientTextureType_Canvas = 2,
    GradientTextureType_Denim = 3,
    GradientTextureType_WovenMat = 4,
    GradientTextureType_WaterDroplets = 5,
    GradientTextureType_PaperBag = 6,
    GradientTextureType_FishFossil = 7,
    GradientTextureType_Sand = 8,
    GradientTextureType_Cork = 21,
    GradientTextureType_Walnut = 22,
    GradientTextureType_Oak = 23,
    GradientTextureType_MediumWood = 24,
    GradientTextureType_UserDefined = -1,
} spirexls_GradientTextureType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GradientType_Liniar = 0,
    GradientType_Circle = 1,
    GradientType_Rect = 2,
    GradientType_Shape = 3,
} spirexls_GradientType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GradientVariantsType_ShadingVariants1 = 1,
    GradientVariantsType_ShadingVariants2 = 2,
    GradientVariantsType_ShadingVariants3 = 3,
    GradientVariantsType_ShadingVariants4 = 4,
} spirexls_GradientVariantsType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GraphicsUnit_World = 0,
    GraphicsUnit_Display = 1,
    GraphicsUnit_Pixel = 2,
    GraphicsUnit_Point = 3,
    GraphicsUnit_Inch = 4,
    GraphicsUnit_Document = 5,
    GraphicsUnit_Millimeter = 6,
} spirexls_GraphicsUnit_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    GroupByType_ByRows = 0,
    GroupByType_ByColumns = 1,
} spirexls_GroupByType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    HorizontalAlignType_General = 0,
    HorizontalAlignType_Left = 1,
    HorizontalAlignType_Center = 2,
    HorizontalAlignType_Right = 3,
    HorizontalAlignType_Fill = 4,
    HorizontalAlignType_Justify = 5,
    HorizontalAlignType_CenterAcrossSelection = 6,
    HorizontalAlignType_Distributed = 7,
} spirexls_HorizontalAlignType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    HttpContentType_Excel97 = 0,
    HttpContentType_Excel2000 = 1,
    HttpContentType_Excel2007 = 2,
    HttpContentType_Excel2010 = 3,
    HttpContentType_CSV = 4,
} spirexls_HttpContentType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    HyperLinkType_None = 0,
    HyperLinkType_Url = 1,
    HyperLinkType_File = 2,
    HyperLinkType_Unc = 3,
    HyperLinkType_Workbook = 4,
} spirexls_HyperLinkType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    IconSetType_ThreeArrows = 0,
    IconSetType_ThreeArrowsGray = 1,
    IconSetType_ThreeFlags = 2,
    IconSetType_ThreeTrafficLights1 = 3,
    IconSetType_ThreeTrafficLights2 = 4,
    IconSetType_ThreeSigns = 5,
    IconSetType_ThreeSymbols = 6,
    IconSetType_ThreeSymbols2 = 7,
    IconSetType_ThreeTriangles = 8,
    IconSetType_ThreeStars = 9,
    IconSetType_FiveBoxes = 10,
    IconSetType_FourArrows = 11,
    IconSetType_FourArrowsGray = 12,
    IconSetType_FourRedToBlack = 13,
    IconSetType_FourRating = 14,
    IconSetType_FourTrafficLights = 15,
    IconSetType_FiveArrows = 16,
    IconSetType_FiveArrowsGray = 17,
    IconSetType_FiveRating = 18,
    IconSetType_FiveQuarters = 19,
    IconSetType_None = 20,
    IconSetType_CustomSet = 21,
} spirexls_IconSetType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    IgnoreErrorType_None = 0,
    IgnoreErrorType_EvaluateToError = 1,
    IgnoreErrorType_EmptyCellReferences = 2,
    IgnoreErrorType_NumberAsText = 4,
    IgnoreErrorType_OmittedCells = 8,
    IgnoreErrorType_InconsistentFormula = 16,
    IgnoreErrorType_TextDate = 32,
    IgnoreErrorType_UnlockedFormulaCells = 64,
    IgnoreErrorType_All = 127,
} spirexls_IgnoreErrorType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ImageFormatType_Original = 0,
    ImageFormatType_Png = 1,
    ImageFormatType_Jpeg = 2,
} spirexls_ImageFormatType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ImageGenarationModel_STABLE_DIFFUSION_512_V2_1 = 0,
    ImageGenarationModel_STABLE_DIFFUSION_XL_1024_V1_0 = 1,
} spirexls_ImageGenarationModel_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ImageGenarationSize_I512x512 = 0,
    ImageGenarationSize_I768x768 = 1,
    ImageGenarationSize_I1024x1024 = 2,
} spirexls_ImageGenarationSize_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ImageLocationTypes_GlobalAbsolute = 0,
    ImageLocationTypes_TableRelative = 1,
} spirexls_ImageLocationTypes_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ImageType_Bitmap = 0,
    ImageType_Metafile = 1,
} spirexls_ImageType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    InsertMoveOption_MoveDown = 0,
    InsertMoveOption_MoveRight = 1,
} spirexls_InsertMoveOption_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    InsertOptionsType_FormatAsBefore = 0,
    InsertOptionsType_FormatAsAfter = 1,
    InsertOptionsType_FormatDefault = 2,
} spirexls_InsertOptionsType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    LegendPositionType_Bottom = 0,
    LegendPositionType_Corner = 1,
    LegendPositionType_Top = 2,
    LegendPositionType_Right = 3,
    LegendPositionType_Left = 4,
    LegendPositionType_NotDocked = 7,
} spirexls_LegendPositionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    LegendSpacingType_Close = 0,
    LegendSpacingType_Medium = 1,
    LegendSpacingType_Open = 2,
} spirexls_LegendSpacingType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    LineShapeType_Line = 0,
    LineShapeType_ElbowLine = 1,
    LineShapeType_CurveLine = 2,
    LineShapeType_LineInv = 3,
} spirexls_LineShapeType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    LineStyleType_None = 0,
    LineStyleType_Thin = 1,
    LineStyleType_Medium = 2,
    LineStyleType_Dashed = 3,
    LineStyleType_Dotted = 4,
    LineStyleType_Thick = 5,
    LineStyleType_Double = 6,
    LineStyleType_Hair = 7,
    LineStyleType_MediumDashed = 8,
    LineStyleType_DashDot = 9,
    LineStyleType_MediumDashDot = 10,
    LineStyleType_DashDotDot = 11,
    LineStyleType_MediumDashDotDot = 12,
    LineStyleType_SlantedDashDot = 13,
} spirexls_LineStyleType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    MeasureUnits_Display = 0,
    MeasureUnits_Document = 1,
    MeasureUnits_Inch = 2,
    MeasureUnits_Millimeter = 3,
    MeasureUnits_Centimeter = 4,
    MeasureUnits_Pixel = 5,
    MeasureUnits_Point = 6,
    MeasureUnits_EMU = 7,
} spirexls_MeasureUnits_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    MsoPathType_MsopathLineTo = 0,
    MsoPathType_MsopathCurveTo = 1,
    MsoPathType_MsopathMoveTo = 2,
    MsoPathType_MsopathClose = 3,
    MsoPathType_MsopathEnd = 4,
    MsoPathType_MsopathEscape = 5,
    MsoPathType_MsopathArcTo = 6,
    MsoPathType_Unknown = 7,
} spirexls_MsoPathType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    OdsPageBackgroundImagePositionType_TopLeft = 0,
    OdsPageBackgroundImagePositionType_TopCenter = 1,
    OdsPageBackgroundImagePositionType_TopRight = 2,
    OdsPageBackgroundImagePositionType_CenterLeft = 3,
    OdsPageBackgroundImagePositionType_CenterCenter = 4,
    OdsPageBackgroundImagePositionType_CenterRight = 5,
    OdsPageBackgroundImagePositionType_BottomLeft = 6,
    OdsPageBackgroundImagePositionType_BottomCenter = 7,
    OdsPageBackgroundImagePositionType_BottomRight = 8,
} spirexls_OdsPageBackgroundImagePositionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    OdsPageBackgroundImageType_Position = 0,
    OdsPageBackgroundImageType_Area = 1,
    OdsPageBackgroundImageType_Tile = 2,
} spirexls_OdsPageBackgroundImageType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    OdsPageBackgroundType_None = 0,
    OdsPageBackgroundType_Color = 1,
    OdsPageBackgroundType_Image = 2,
} spirexls_OdsPageBackgroundType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    OLEDBCommandType_None = 0,
    OLEDBCommandType_CubeName = 1,
    OLEDBCommandType_SqlStatement = 2,
    OLEDBCommandType_TableName = 3,
    OLEDBCommandType_DefaultInformation = 4,
    OLEDBCommandType_WebBasedList = 5,
} spirexls_OLEDBCommandType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    OleLinkType_Embed = 0,
    OleLinkType_Link = 1,
} spirexls_OleLinkType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    OleObjectType_None = 0,
    OleObjectType_AdobeAcrobatDocument = 1,
    OleObjectType_Bitmap = 2,
    OleObjectType_MediaClip = 3,
    OleObjectType_Equation = 4,
    OleObjectType_GraphChart = 5,
    OleObjectType_Excel97to2003Worksheet = 6,
    OleObjectType_ExcelBinaryWorksheet = 7,
    OleObjectType_ExcelChart = 8,
    OleObjectType_ExcelMacroWorksheet = 9,
    OleObjectType_ExcelWorksheet = 10,
    OleObjectType_PowerPoint97to2003Presentation = 11,
    OleObjectType_PowerPoint_97_2003_Slide = 12,
    OleObjectType_PowerPointMacroPresentation = 13,
    OleObjectType_PowerPointMacroSlide = 14,
    OleObjectType_PowerPointPresentation = 15,
    OleObjectType_PowerPointSlide = 16,
    OleObjectType_Word97to2003Document = 17,
    OleObjectType_WordDocument = 18,
    OleObjectType_WordMacroDocument = 19,
    OleObjectType_VisioDrawing = 20,
    OleObjectType_MIDISequence = 21,
    OleObjectType_OpenDocumentPresentation = 22,
    OleObjectType_OpenDocumentSpreadsheet = 23,
    OleObjectType_OpenDocumentText = 24,
    OleObjectType_OpenOfficeSpreadsheet1_1 = 25,
    OleObjectType_OpenOfficeText_1_1 = 26,
    OleObjectType_Package = 27,
    OleObjectType_VideoClip = 28,
    OleObjectType_WaveSound = 29,
    OleObjectType_WordPadDocument = 30,
    OleObjectType_OpenOfficeSpreadsheet = 31,
    OleObjectType_OpenOfficeText = 32,
    OleObjectType_Xml = 33,
    OleObjectType_Png = 34,
    OleObjectType_Emf = 35,
} spirexls_OleObjectType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    OrderBy_Ascending = 0,
    OrderBy_Descending = 1,
    OrderBy_Top = 2,
    OrderBy_Bottom = 3,
} spirexls_OrderBy_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    OrderType_DownThenOver = 1,
    OrderType_OverThenDown = 2,
} spirexls_OrderType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PageBreakExtentType_Full = 1,
    PageBreakExtentType_Partial = 2,
} spirexls_PageBreakExtentType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PageBreakType_Automatic = 0,
    PageBreakType_Manual = 1,
    PageBreakType_None = 2,
} spirexls_PageBreakType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PageOrientationType_Landscape = 2,
    PageOrientationType_Portrait = 1,
} spirexls_PageOrientationType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PagesOrderType_DownThenOver = 0,
    PagesOrderType_OverThenDown = 1,
} spirexls_PagesOrderType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PaperSizeType_Paper10x14 = 16,
    PaperSizeType_Paper11x17 = 17,
    PaperSizeType_PaperA3 = 8,
    PaperSizeType_PaperA4 = 9,
    PaperSizeType_PaperA4Small = 10,
    PaperSizeType_PaperA5 = 11,
    PaperSizeType_PaperB4 = 12,
    PaperSizeType_PaperB5 = 13,
    PaperSizeType_PaperCSheet = 24,
    PaperSizeType_PaperDSheet = 25,
    PaperSizeType_PaperEnvelope10 = 20,
    PaperSizeType_PaperEnvelope11 = 21,
    PaperSizeType_PaperEnvelope12 = 22,
    PaperSizeType_PaperEnvelope14 = 23,
    PaperSizeType_PaperEnvelope9 = 19,
    PaperSizeType_PaperEnvelopeB4 = 33,
    PaperSizeType_PaperEnvelopeB5 = 34,
    PaperSizeType_PaperEnvelopeB6 = 35,
    PaperSizeType_PaperEnvelopeC3 = 29,
    PaperSizeType_PaperEnvelopeC4 = 30,
    PaperSizeType_PaperEnvelopeC5 = 28,
    PaperSizeType_PaperEnvelopeC6 = 31,
    PaperSizeType_PaperEnvelopeC65 = 32,
    PaperSizeType_PaperEnvelopeDL = 27,
    PaperSizeType_PaperEnvelopeItaly = 36,
    PaperSizeType_PaperEnvelopeMonarch = 37,
    PaperSizeType_PaperEnvelopePersonal = 38,
    PaperSizeType_PaperEsheet = 26,
    PaperSizeType_PaperExecutive = 7,
    PaperSizeType_PaperFanfoldLegalGerman = 41,
    PaperSizeType_PaperFanfoldStdGerman = 40,
    PaperSizeType_PaperFanfoldUS = 39,
    PaperSizeType_PaperFolio = 14,
    PaperSizeType_PaperLedger = 4,
    PaperSizeType_PaperLegal = 5,
    PaperSizeType_PaperLetter = 1,
    PaperSizeType_PaperLetterSmall = 2,
    PaperSizeType_PaperNote = 18,
    PaperSizeType_PaperQuarto = 15,
    PaperSizeType_PaperStatement = 6,
    PaperSizeType_PaperTabloid = 3,
    PaperSizeType_PaperUser = 256,
    PaperSizeType_ISOB4 = 42,
    PaperSizeType_JapaneseDoublePostcard = 43,
    PaperSizeType_StandardPaper9By11 = 44,
    PaperSizeType_StandardPaper10By11 = 45,
    PaperSizeType_StandardPaper15By11 = 46,
    PaperSizeType_InviteEnvelope = 47,
    PaperSizeType_LetterExtraPaper9275By12 = 50,
    PaperSizeType_LegalExtraPaper9275By15 = 51,
    PaperSizeType_TabloidExtraPaper = 52,
    PaperSizeType_A4ExtraPaper = 53,
    PaperSizeType_LetterTransversePaper = 54,
    PaperSizeType_A4TransversePaper = 55,
    PaperSizeType_LetterExtraTransversePaper = 56,
    PaperSizeType_SuperASuperAA4Paper = 57,
    PaperSizeType_SuperBSuperBA3Paper = 58,
    PaperSizeType_LetterPlusPaper = 59,
    PaperSizeType_A4PlusPaper = 60,
    PaperSizeType_A5TransversePaper = 61,
    PaperSizeType_JISB5TransversePaper = 62,
    PaperSizeType_A3ExtraPaper = 63,
    PaperSizeType_A5ExtraPpaper = 64,
    PaperSizeType_ISOB5ExtraPaper = 65,
    PaperSizeType_A2Paper = 66,
    PaperSizeType_A3TransversePaper = 67,
    PaperSizeType_A3ExtraTransversePaper = 68,
    PaperSizeType_PaperJapaneseDoublePostcard = 69,
    PaperSizeType_A6Paper = 70,
    PaperSizeType_PaperJapaneseEnvelopeKaku2 = 71,
    PaperSizeType_PaperJapaneseEnvelopeKaku3 = 72,
    PaperSizeType_PaperJapaneseEnvelopeChou3 = 73,
    PaperSizeType_PaperJapaneseEnvelopeChou4 = 74,
    PaperSizeType_PaperLetterRotated = 75,
    PaperSizeType_PaperA3Rotated = 76,
    PaperSizeType_PaperA4Rotated = 77,
    PaperSizeType_PaperA5Rotated = 78,
    PaperSizeType_PaperJISB4Rotated = 79,
    PaperSizeType_PaperJISB5Rotated = 80,
    PaperSizeType_PaperJapanesePostcardRotated = 81,
    PaperSizeType_PaperJapaneseDoublePostcardRotated = 82,
    PaperSizeType_PaperA6Rotated = 83,
    PaperSizeType_PaperJapaneseEnvelopeKaku2Rotated = 84,
    PaperSizeType_PaperJapaneseEnvelopeKaku3Rotated = 85,
    PaperSizeType_PaperJapaneseEnvelopeChou3Rotated = 86,
    PaperSizeType_PaperJapaneseEnvelopeChou4Rotated = 87,
    PaperSizeType_PaperJISB6 = 88,
    PaperSizeType_PaperJISB6Rotated = 89,
    PaperSizeType_Paper12x11 = 90,
    PaperSizeType_PaperJapaneseEnvelopeYou4 = 91,
    PaperSizeType_PaperJapaneseEnvelopeYou4Rotated = 92,
    PaperSizeType_PaperPRC16K = 93,
    PaperSizeType_PaperPRC32K = 94,
    PaperSizeType_PaperPRCBig32K = 95,
    PaperSizeType_PaperPRCEnvelope1 = 96,
    PaperSizeType_PaperPRCEnvelope2 = 97,
    PaperSizeType_PaperPRCEnvelope3 = 98,
    PaperSizeType_PaperPRCEnvelope4 = 99,
    PaperSizeType_PaperPRCEnvelope5 = 100,
    PaperSizeType_PaperPRCEnvelope6 = 101,
    PaperSizeType_PaperPRCEnvelope7 = 102,
    PaperSizeType_PaperPRCEnvelope8 = 103,
    PaperSizeType_PaperPRCEnvelope9 = 104,
    PaperSizeType_PaperPRCEnvelope10 = 105,
    PaperSizeType_PaperPRC16KRotated = 106,
    PaperSizeType_PaperPRC32KRotated = 107,
    PaperSizeType_PaperPRCBig32KRotated = 108,
    PaperSizeType_PaperPRCEnvelope1Rotated = 109,
    PaperSizeType_PaperPRCEnvelope2Rotated = 110,
    PaperSizeType_PaperPRCEnvelope3Rotated = 111,
    PaperSizeType_PaperPRCEnvelope4Rotated = 112,
    PaperSizeType_PaperPRCEnvelope5Rotated = 113,
    PaperSizeType_PaperPRCEnvelope6Rotated = 114,
    PaperSizeType_PaperPRCEnvelope7Rotated = 115,
    PaperSizeType_PaperPRCEnvelope8Rotated = 116,
    PaperSizeType_PaperPRCEnvelope9Rotated = 117,
    PaperSizeType_PaperPRCEnvelope10Rotated = 118,
    PaperSizeType_PaperA1 = 135,
    PaperSizeType_PaperA0 = 136,
    PaperSizeType_Custom = 32767,
} spirexls_PaperSizeType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PathFillMode_Darken = 0,
    PathFillMode_DarkenLess = 1,
    PathFillMode_Lighten = 2,
    PathFillMode_LightenLess = 3,
    PathFillMode_None = 4,
    PathFillMode_Norm = 5,
} spirexls_PathFillMode_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PdfConformanceLevel_None = 0,
    PdfConformanceLevel_Pdf_A1B = 1,
    PdfConformanceLevel_Pdf_X1A2001 = 2,
    PdfConformanceLevel_Pdf_A1A = 3,
    PdfConformanceLevel_Pdf_A2A = 4,
    PdfConformanceLevel_Pdf_A2B = 5,
    PdfConformanceLevel_Pdf_A3A = 6,
    PdfConformanceLevel_Pdf_A3B = 7,
} spirexls_PdfConformanceLevel_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PdfEncryptionKeySize_Key40Bit = 1,
    PdfEncryptionKeySize_Key128Bit = 2,
    PdfEncryptionKeySize_Key256Bit = 3,
} spirexls_PdfEncryptionKeySize_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PdfPermissionsFlags_None = 0,
    PdfPermissionsFlags_Default = 2876,
    PdfPermissionsFlags_Print = 4,
    PdfPermissionsFlags_EditContent = 8,
    PdfPermissionsFlags_CopyContent = 16,
    PdfPermissionsFlags_EditAnnotations = 32,
    PdfPermissionsFlags_FillFields = 256,
    PdfPermissionsFlags_AccessibilityCopyContent = 512,
    PdfPermissionsFlags_AssembleDocument = 1024,
    PdfPermissionsFlags_FullQualityPrint = 2244,
} spirexls_PdfPermissionsFlags_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PivotAutoFomatTypes_None = 0,
    PivotAutoFomatTypes_Classic = 1,
    PivotAutoFomatTypes_Report1 = 2,
    PivotAutoFomatTypes_Report2 = 3,
    PivotAutoFomatTypes_Report3 = 4,
    PivotAutoFomatTypes_Report4 = 5,
    PivotAutoFomatTypes_Report5 = 6,
    PivotAutoFomatTypes_Report6 = 7,
    PivotAutoFomatTypes_Report7 = 8,
    PivotAutoFomatTypes_Report8 = 9,
    PivotAutoFomatTypes_Report9 = 10,
    PivotAutoFomatTypes_Report10 = 11,
    PivotAutoFomatTypes_Table1 = 12,
    PivotAutoFomatTypes_Table2 = 13,
    PivotAutoFomatTypes_Table3 = 14,
    PivotAutoFomatTypes_Table4 = 15,
    PivotAutoFomatTypes_Table5 = 16,
    PivotAutoFomatTypes_Table6 = 17,
    PivotAutoFomatTypes_Table7 = 18,
    PivotAutoFomatTypes_Table8 = 19,
    PivotAutoFomatTypes_Table9 = 20,
    PivotAutoFomatTypes_Table10 = 21,
} spirexls_PivotAutoFomatTypes_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PivotBuiltInStyles_PivotStyleMedium28 = 0,
    PivotBuiltInStyles_PivotStyleMedium27 = 1,
    PivotBuiltInStyles_PivotStyleMedium26 = 2,
    PivotBuiltInStyles_PivotStyleMedium25 = 3,
    PivotBuiltInStyles_PivotStyleMedium24 = 4,
    PivotBuiltInStyles_PivotStyleMedium23 = 5,
    PivotBuiltInStyles_PivotStyleMedium22 = 6,
    PivotBuiltInStyles_PivotStyleMedium21 = 7,
    PivotBuiltInStyles_PivotStyleMedium20 = 8,
    PivotBuiltInStyles_PivotStyleMedium19 = 9,
    PivotBuiltInStyles_PivotStyleMedium18 = 10,
    PivotBuiltInStyles_PivotStyleMedium17 = 11,
    PivotBuiltInStyles_PivotStyleMedium16 = 12,
    PivotBuiltInStyles_PivotStyleMedium15 = 13,
    PivotBuiltInStyles_PivotStyleMedium14 = 14,
    PivotBuiltInStyles_PivotStyleMedium13 = 15,
    PivotBuiltInStyles_PivotStyleMedium12 = 16,
    PivotBuiltInStyles_PivotStyleMedium11 = 17,
    PivotBuiltInStyles_PivotStyleMedium10 = 18,
    PivotBuiltInStyles_PivotStyleMedium9 = 19,
    PivotBuiltInStyles_PivotStyleMedium8 = 20,
    PivotBuiltInStyles_PivotStyleMedium7 = 21,
    PivotBuiltInStyles_PivotStyleMedium6 = 22,
    PivotBuiltInStyles_PivotStyleMedium5 = 23,
    PivotBuiltInStyles_PivotStyleMedium4 = 24,
    PivotBuiltInStyles_PivotStyleMedium3 = 25,
    PivotBuiltInStyles_PivotStyleMedium2 = 26,
    PivotBuiltInStyles_PivotStyleMedium1 = 27,
    PivotBuiltInStyles_PivotStyleLight28 = 28,
    PivotBuiltInStyles_PivotStyleLight27 = 29,
    PivotBuiltInStyles_PivotStyleLight26 = 30,
    PivotBuiltInStyles_PivotStyleLight25 = 31,
    PivotBuiltInStyles_PivotStyleLight24 = 32,
    PivotBuiltInStyles_PivotStyleLight23 = 33,
    PivotBuiltInStyles_PivotStyleLight22 = 34,
    PivotBuiltInStyles_PivotStyleLight21 = 35,
    PivotBuiltInStyles_PivotStyleLight20 = 36,
    PivotBuiltInStyles_PivotStyleLight19 = 37,
    PivotBuiltInStyles_PivotStyleLight18 = 38,
    PivotBuiltInStyles_PivotStyleLight17 = 39,
    PivotBuiltInStyles_PivotStyleLight16 = 40,
    PivotBuiltInStyles_PivotStyleLight15 = 41,
    PivotBuiltInStyles_PivotStyleLight14 = 42,
    PivotBuiltInStyles_PivotStyleLight13 = 43,
    PivotBuiltInStyles_PivotStyleLight12 = 44,
    PivotBuiltInStyles_PivotStyleLight11 = 45,
    PivotBuiltInStyles_PivotStyleLight10 = 46,
    PivotBuiltInStyles_PivotStyleLight9 = 47,
    PivotBuiltInStyles_PivotStyleLight8 = 48,
    PivotBuiltInStyles_PivotStyleLight7 = 49,
    PivotBuiltInStyles_PivotStyleLight6 = 50,
    PivotBuiltInStyles_PivotStyleLight5 = 51,
    PivotBuiltInStyles_PivotStyleLight4 = 52,
    PivotBuiltInStyles_PivotStyleLight3 = 53,
    PivotBuiltInStyles_PivotStyleLight2 = 54,
    PivotBuiltInStyles_PivotStyleLight1 = 55,
    PivotBuiltInStyles_PivotStyleDark28 = 56,
    PivotBuiltInStyles_PivotStyleDark27 = 57,
    PivotBuiltInStyles_PivotStyleDark26 = 58,
    PivotBuiltInStyles_PivotStyleDark25 = 59,
    PivotBuiltInStyles_PivotStyleDark24 = 60,
    PivotBuiltInStyles_PivotStyleDark23 = 61,
    PivotBuiltInStyles_PivotStyleDark22 = 62,
    PivotBuiltInStyles_PivotStyleDark21 = 63,
    PivotBuiltInStyles_PivotStyleDark20 = 64,
    PivotBuiltInStyles_PivotStyleDark19 = 65,
    PivotBuiltInStyles_PivotStyleDark18 = 66,
    PivotBuiltInStyles_PivotStyleDark17 = 67,
    PivotBuiltInStyles_PivotStyleDark16 = 68,
    PivotBuiltInStyles_PivotStyleDark15 = 69,
    PivotBuiltInStyles_PivotStyleDark14 = 70,
    PivotBuiltInStyles_PivotStyleDark13 = 71,
    PivotBuiltInStyles_PivotStyleDark12 = 72,
    PivotBuiltInStyles_PivotStyleDark11 = 73,
    PivotBuiltInStyles_PivotStyleDark10 = 74,
    PivotBuiltInStyles_PivotStyleDark9 = 75,
    PivotBuiltInStyles_PivotStyleDark8 = 76,
    PivotBuiltInStyles_PivotStyleDark7 = 77,
    PivotBuiltInStyles_PivotStyleDark6 = 78,
    PivotBuiltInStyles_PivotStyleDark5 = 79,
    PivotBuiltInStyles_PivotStyleDark4 = 80,
    PivotBuiltInStyles_PivotStyleDark3 = 81,
    PivotBuiltInStyles_PivotStyleDark2 = 82,
    PivotBuiltInStyles_PivotStyleDark1 = 83,
} spirexls_PivotBuiltInStyles_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PivotDataType_Number = 1,
    PivotDataType_Integer = 2,
    PivotDataType_String = 4,
    PivotDataType_Blank = 8,
    PivotDataType_Date = 16,
    PivotDataType_Boolean = 32,
    PivotDataType_Float = 64,
    PivotDataType_LongText = 128,
} spirexls_PivotDataType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PivotFieldFormatType_Difference = 0,
    PivotFieldFormatType_Index = 1,
    PivotFieldFormatType_Normal = 2,
    PivotFieldFormatType_Percent = 3,
    PivotFieldFormatType_PercentageOfDifference = 4,
    PivotFieldFormatType_PercentageOfColumn = 5,
    PivotFieldFormatType_PercentageOfRow = 6,
    PivotFieldFormatType_PercentageOfTotal = 7,
    PivotFieldFormatType_PercentageOfParent = 8,
    PivotFieldFormatType_PercentageOfParentColumn = 9,
    PivotFieldFormatType_PercentageOfParentRow = 10,
    PivotFieldFormatType_RankDecending = 11,
    PivotFieldFormatType_PercentageOfRunningTotal = 12,
    PivotFieldFormatType_RunTotal = 13,
    PivotFieldFormatType_RankAscending = 14,
} spirexls_PivotFieldFormatType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PivotFieldSortType_Ascending = 0,
    PivotFieldSortType_Descending = 1,
    PivotFieldSortType_Manual = 2,
} spirexls_PivotFieldSortType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PivotItemType_Average = 0,
    PivotItemType_Blank = 1,
    PivotItemType_Count = 2,
    PivotItemType_CountA = 3,
    PivotItemType_Data = 4,
    PivotItemType_Default = 5,
    PivotItemType_GrandTotal = 6,
    PivotItemType_Max = 7,
    PivotItemType_Min = 8,
    PivotItemType_Product = 9,
    PivotItemType_StdDev = 10,
    PivotItemType_StdDevP = 11,
    PivotItemType_Sum = 12,
    PivotItemType_Var = 13,
    PivotItemType_VarP = 14,
} spirexls_PivotItemType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PivotPageAreaFieldsOrderType_DownThenOver = 0,
    PivotPageAreaFieldsOrderType_OverThenDown = 1,
} spirexls_PivotPageAreaFieldsOrderType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PivotTableElement_wholeTable = 0,
    PivotTableElement_pageFieldLabels = 1,
    PivotTableElement_pageFieldValues = 2,
    PivotTableElement_firstColumnStripe = 3,
    PivotTableElement_secondColumnStripe = 4,
    PivotTableElement_firstRowStripe = 5,
    PivotTableElement_secondRowStripe = 6,
    PivotTableElement_firstColumn = 7,
    PivotTableElement_headerRow = 8,
    PivotTableElement_firstHeaderCell = 9,
    PivotTableElement_firstSubtotalColumn = 10,
    PivotTableElement_secondSubtotalColumn = 11,
    PivotTableElement_thirdSubtotalColumn = 12,
    PivotTableElement_blankRow = 13,
    PivotTableElement_firstSubtotalRow = 14,
    PivotTableElement_secondSubtotalRow = 15,
    PivotTableElement_thirdSubtotalRow = 16,
    PivotTableElement_firstColumnSubheading = 17,
    PivotTableElement_secondColumnSubheading = 18,
    PivotTableElement_thirdColumnSubheading = 19,
    PivotTableElement_firstRowSubheading = 20,
    PivotTableElement_secondRowSubheading = 21,
    PivotTableElement_thirdRowSubheading = 22,
    PivotTableElement_lastColumn = 23,
    PivotTableElement_totalRow = 24,
} spirexls_PivotTableElement_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PivotTableLayoutType_Compact = 0,
    PivotTableLayoutType_Outline = 1,
    PivotTableLayoutType_Tabular = 2,
} spirexls_PivotTableLayoutType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PixelFormat_Alpha = 262144,
    PixelFormat_Canonical = 2097152,
    PixelFormat_DontCare = 0,
    PixelFormat_Extended = 1048576,
    PixelFormat_Format16bppArgb1555 = 397319,
    PixelFormat_Format16bppGrayScale = 1052676,
    PixelFormat_Format16bppRgb555 = 135173,
    PixelFormat_Format16bppRgb565 = 135174,
    PixelFormat_Format1bppIndexed = 196865,
    PixelFormat_Format24bppRgb = 137224,
    PixelFormat_Format32bppArgb = 2498570,
    PixelFormat_Format32bppPArgb = 925707,
    PixelFormat_Format32bppRgb = 139273,
    PixelFormat_Format48bppRgb = 1060876,
    PixelFormat_Format4bppIndexed = 197634,
    PixelFormat_Format64bppArgb = 3424269,
    PixelFormat_Format64bppPArgb = 1851406,
    PixelFormat_Format8bppIndexed = 198659,
    PixelFormat_Gdi = 131072,
    PixelFormat_Indexed = 65536,
    PixelFormat_Max = 15,
    PixelFormat_PAlpha = 524288,
    PixelFormat_Undefined = 0,
} spirexls_PixelFormat_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PresetTextEffect_TextEffect1 = 0,
    PresetTextEffect_TextEffect2 = 1,
    PresetTextEffect_TextEffect3 = 2,
    PresetTextEffect_TextEffect4 = 3,
    PresetTextEffect_TextEffect5 = 4,
    PresetTextEffect_TextEffect6 = 5,
    PresetTextEffect_TextEffect7 = 6,
    PresetTextEffect_TextEffect8 = 7,
    PresetTextEffect_TextEffect9 = 8,
    PresetTextEffect_TextEffect10 = 9,
    PresetTextEffect_TextEffect11 = 10,
    PresetTextEffect_TextEffect12 = 11,
    PresetTextEffect_TextEffect13 = 12,
    PresetTextEffect_TextEffect14 = 13,
    PresetTextEffect_TextEffect15 = 14,
    PresetTextEffect_TextEffect16 = 15,
    PresetTextEffect_TextEffect17 = 16,
    PresetTextEffect_TextEffect18 = 17,
    PresetTextEffect_TextEffect19 = 18,
    PresetTextEffect_TextEffect20 = 19,
    PresetTextEffect_TextEffect21 = 20,
    PresetTextEffect_TextEffect22 = 21,
    PresetTextEffect_TextEffect23 = 22,
    PresetTextEffect_TextEffect24 = 23,
    PresetTextEffect_TextEffect25 = 24,
    PresetTextEffect_TextEffect26 = 25,
    PresetTextEffect_TextEffect27 = 26,
    PresetTextEffect_TextEffect28 = 27,
    PresetTextEffect_TextEffect29 = 28,
    PresetTextEffect_TextEffect30 = 29,
} spirexls_PresetTextEffect_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PrintCommentType_InPlace = 0,
    PrintCommentType_NoComments = 1,
    PrintCommentType_SheetEnd = 2,
} spirexls_PrintCommentType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PrintErrorsType_Blank = 1,
    PrintErrorsType_Dash = 2,
    PrintErrorsType_Displayed = 0,
    PrintErrorsType_NA = 3,
} spirexls_PrintErrorsType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PrintingPageType_Default = 0,
    PrintingPageType_IgnoreBlank = 1,
    PrintingPageType_IgnoreStyle = 2,
} spirexls_PrintingPageType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PropertyType_Bool = 11,
    PropertyType_Int = 22,
    PropertyType_Int32 = 3,
    PropertyType_Int16 = 2,
    PropertyType_UInt32 = 19,
    PropertyType_String = 31,
    PropertyType_AsciiString = 30,
    PropertyType_DateTime = 64,
    PropertyType_Blob = 65,
    PropertyType_Vector = 4096,
    PropertyType_Object = 12,
    PropertyType_Double = 5,
    PropertyType_Empty = 0,
    PropertyType_Null = 1,
    PropertyType_ClipboardData = 71,
    PropertyType_AsciiStringArray = 4126,
    PropertyType_StringArray = 4127,
    PropertyType_ObjectArray = 4108,
} spirexls_PropertyType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    PrstGeomShapeType_Line = 1,
    PrstGeomShapeType_LineInv = 2,
    PrstGeomShapeType_Triangle = 3,
    PrstGeomShapeType_RtTriangle = 4,
    PrstGeomShapeType_Rect = 5,
    PrstGeomShapeType_Diamond = 6,
    PrstGeomShapeType_Parallelogram = 7,
    PrstGeomShapeType_Trapezoid = 8,
    PrstGeomShapeType_NonIsoscelesTrapezoid = 9,
    PrstGeomShapeType_Pentagon = 10,
    PrstGeomShapeType_Hexagon = 11,
    PrstGeomShapeType_Heptagon = 12,
    PrstGeomShapeType_Octagon = 13,
    PrstGeomShapeType_Decagon = 14,
    PrstGeomShapeType_Dodecagon = 15,
    PrstGeomShapeType_Star4 = 16,
    PrstGeomShapeType_Star5 = 17,
    PrstGeomShapeType_Star6 = 18,
    PrstGeomShapeType_Star7 = 19,
    PrstGeomShapeType_Star8 = 20,
    PrstGeomShapeType_Star10 = 21,
    PrstGeomShapeType_Star12 = 22,
    PrstGeomShapeType_Star16 = 23,
    PrstGeomShapeType_Star24 = 24,
    PrstGeomShapeType_Star32 = 25,
    PrstGeomShapeType_RoundRect = 26,
    PrstGeomShapeType_Round1Rect = 27,
    PrstGeomShapeType_Round2SameRect = 28,
    PrstGeomShapeType_Round2DiagRect = 29,
    PrstGeomShapeType_SnipRoundRect = 30,
    PrstGeomShapeType_Snip1Rect = 31,
    PrstGeomShapeType_Snip2SameRect = 32,
    PrstGeomShapeType_Snip2DiagRect = 33,
    PrstGeomShapeType_Plaque = 34,
    PrstGeomShapeType_Ellipse = 35,
    PrstGeomShapeType_Teardrop = 36,
    PrstGeomShapeType_HomePlate = 37,
    PrstGeomShapeType_Chevron = 38,
    PrstGeomShapeType_PieWedge = 39,
    PrstGeomShapeType_Pie = 40,
    PrstGeomShapeType_BlockArc = 41,
    PrstGeomShapeType_Donut = 42,
    PrstGeomShapeType_NoSmoking = 43,
    PrstGeomShapeType_RightArrow = 44,
    PrstGeomShapeType_LeftArrow = 45,
    PrstGeomShapeType_UpArrow = 46,
    PrstGeomShapeType_DownArrow = 47,
    PrstGeomShapeType_StripedRightArrow = 48,
    PrstGeomShapeType_NotchedRightArrow = 49,
    PrstGeomShapeType_BentUpArrow = 50,
    PrstGeomShapeType_LeftRightArrow = 51,
    PrstGeomShapeType_UpDownArrow = 52,
    PrstGeomShapeType_LeftUpArrow = 53,
    PrstGeomShapeType_LeftRightUpArrow = 54,
    PrstGeomShapeType_QuadArrow = 55,
    PrstGeomShapeType_LeftArrowCallout = 56,
    PrstGeomShapeType_RightArrowCallout = 57,
    PrstGeomShapeType_UpArrowCallout = 58,
    PrstGeomShapeType_DownArrowCallout = 59,
    PrstGeomShapeType_LeftRightArrowCallout = 60,
    PrstGeomShapeType_UpDownArrowCallout = 61,
    PrstGeomShapeType_QuadArrowCallout = 62,
    PrstGeomShapeType_BentArrow = 63,
    PrstGeomShapeType_UturnArrow = 64,
    PrstGeomShapeType_CircularArrow = 65,
    PrstGeomShapeType_LeftCircularArrow = 66,
    PrstGeomShapeType_LeftRightCircularArrow = 67,
    PrstGeomShapeType_CurvedRightArrow = 68,
    PrstGeomShapeType_CurvedLeftArrow = 69,
    PrstGeomShapeType_CurvedUpArrow = 70,
    PrstGeomShapeType_CurvedDownArrow = 71,
    PrstGeomShapeType_SwooshArrow = 72,
    PrstGeomShapeType_Cube = 73,
    PrstGeomShapeType_Can = 74,
    PrstGeomShapeType_LightningBolt = 75,
    PrstGeomShapeType_Heart = 76,
    PrstGeomShapeType_Sun = 77,
    PrstGeomShapeType_Moon = 78,
    PrstGeomShapeType_SmileyFace = 79,
    PrstGeomShapeType_IrregularSeal1 = 80,
    PrstGeomShapeType_IrregularSeal2 = 81,
    PrstGeomShapeType_FoldedCorner = 82,
    PrstGeomShapeType_Bevel = 83,
    PrstGeomShapeType_Frame = 84,
    PrstGeomShapeType_HalfFrame = 85,
    PrstGeomShapeType_Corner = 86,
    PrstGeomShapeType_DiagStripe = 87,
    PrstGeomShapeType_Chord = 88,
    PrstGeomShapeType_Arc = 89,
    PrstGeomShapeType_LeftBracket = 90,
    PrstGeomShapeType_RightBracket = 91,
    PrstGeomShapeType_LeftBrace = 92,
    PrstGeomShapeType_RightBrace = 93,
    PrstGeomShapeType_BracketPair = 94,
    PrstGeomShapeType_BracePair = 95,
    PrstGeomShapeType_StraightConnector1 = 96,
    PrstGeomShapeType_BentConnector2 = 97,
    PrstGeomShapeType_BentConnector3 = 98,
    PrstGeomShapeType_BentConnector4 = 99,
    PrstGeomShapeType_BentConnector5 = 100,
    PrstGeomShapeType_CurvedConnector2 = 101,
    PrstGeomShapeType_CurvedConnector3 = 102,
    PrstGeomShapeType_CurvedConnector4 = 103,
    PrstGeomShapeType_CurvedConnector5 = 104,
    PrstGeomShapeType_Callout1 = 105,
    PrstGeomShapeType_Callout2 = 106,
    PrstGeomShapeType_Callout3 = 107,
    PrstGeomShapeType_AccentCallout1 = 108,
    PrstGeomShapeType_AccentCallout2 = 109,
    PrstGeomShapeType_AccentCallout3 = 110,
    PrstGeomShapeType_BorderCallout1 = 111,
    PrstGeomShapeType_BorderCallout2 = 112,
    PrstGeomShapeType_BorderCallout3 = 113,
    PrstGeomShapeType_AccentBorderCallout1 = 114,
    PrstGeomShapeType_AccentBorderCallout2 = 115,
    PrstGeomShapeType_AccentBorderCallout3 = 116,
    PrstGeomShapeType_WedgeRectCallout = 117,
    PrstGeomShapeType_WedgeRoundRectCallout = 118,
    PrstGeomShapeType_WedgeEllipseCallout = 119,
    PrstGeomShapeType_CloudCallout = 120,
    PrstGeomShapeType_Cloud = 121,
    PrstGeomShapeType_Ribbon = 122,
    PrstGeomShapeType_Ribbon2 = 123,
    PrstGeomShapeType_EllipseRibbon = 124,
    PrstGeomShapeType_EllipseRibbon2 = 125,
    PrstGeomShapeType_LeftRightRibbon = 126,
    PrstGeomShapeType_VerticalScroll = 127,
    PrstGeomShapeType_HorizontalScroll = 128,
    PrstGeomShapeType_Wave = 129,
    PrstGeomShapeType_DoubleWave = 130,
    PrstGeomShapeType_Plus = 131,
    PrstGeomShapeType_FlowChartProcess = 132,
    PrstGeomShapeType_FlowChartDecision = 133,
    PrstGeomShapeType_FlowChartInputOutput = 134,
    PrstGeomShapeType_FlowChartPredefinedProcess = 135,
    PrstGeomShapeType_FlowChartInternalStorage = 136,
    PrstGeomShapeType_FlowChartDocument = 137,
    PrstGeomShapeType_FlowChartMultidocument = 138,
    PrstGeomShapeType_FlowChartTerminator = 139,
    PrstGeomShapeType_FlowChartPreparation = 140,
    PrstGeomShapeType_FlowChartManualInput = 141,
    PrstGeomShapeType_FlowChartManualOperation = 142,
    PrstGeomShapeType_FlowChartConnector = 143,
    PrstGeomShapeType_FlowChartPunchedCard = 144,
    PrstGeomShapeType_FlowChartPunchedTape = 145,
    PrstGeomShapeType_FlowChartSummingJunction = 146,
    PrstGeomShapeType_FlowChartOr = 147,
    PrstGeomShapeType_FlowChartCollate = 148,
    PrstGeomShapeType_FlowChartSort = 149,
    PrstGeomShapeType_FlowChartExtract = 150,
    PrstGeomShapeType_FlowChartMerge = 151,
    PrstGeomShapeType_FlowChartOfflineStorage = 152,
    PrstGeomShapeType_FlowChartOnlineStorage = 153,
    PrstGeomShapeType_FlowChartMagneticTape = 154,
    PrstGeomShapeType_FlowChartMagneticDisk = 155,
    PrstGeomShapeType_FlowChartMagneticDrum = 156,
    PrstGeomShapeType_FlowChartDisplay = 157,
    PrstGeomShapeType_FlowChartDelay = 158,
    PrstGeomShapeType_FlowChartAlternateProcess = 159,
    PrstGeomShapeType_FlowChartOffpageConnector = 160,
    PrstGeomShapeType_ActionButtonBlank = 161,
    PrstGeomShapeType_ActionButtonHome = 162,
    PrstGeomShapeType_ActionButtonHelp = 163,
    PrstGeomShapeType_ActionButtonInformation = 164,
    PrstGeomShapeType_ActionButtonForwardNext = 165,
    PrstGeomShapeType_ActionButtonBackPrevious = 166,
    PrstGeomShapeType_ActionButtonEnd = 167,
    PrstGeomShapeType_ActionButtonBeginning = 168,
    PrstGeomShapeType_ActionButtonReturn = 169,
    PrstGeomShapeType_ActionButtonDocument = 170,
    PrstGeomShapeType_ActionButtonSound = 171,
    PrstGeomShapeType_ActionButtonMovie = 172,
    PrstGeomShapeType_Gear6 = 173,
    PrstGeomShapeType_Gear9 = 174,
    PrstGeomShapeType_Funnel = 175,
    PrstGeomShapeType_MathPlus = 176,
    PrstGeomShapeType_MathMinus = 177,
    PrstGeomShapeType_MathMultiply = 178,
    PrstGeomShapeType_MathDivide = 179,
    PrstGeomShapeType_MathEqual = 180,
    PrstGeomShapeType_MathNotEqual = 181,
    PrstGeomShapeType_CornerTabs = 182,
    PrstGeomShapeType_SquareTabs = 183,
    PrstGeomShapeType_PlaqueTabs = 184,
    PrstGeomShapeType_ChartX = 185,
    PrstGeomShapeType_ChartStar = 186,
    PrstGeomShapeType_ChartPlus = 187,
    PrstGeomShapeType_NotPrimitive = 188,
} spirexls_PrstGeomShapeType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ReadingOrderType_Context = 0,
    ReadingOrderType_LeftToRight = 1,
    ReadingOrderType_RightToLeft = 2,
} spirexls_ReadingOrderType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    RectangleShapeType_Rect = 0,
    RectangleShapeType_RoundRect = 1,
    RectangleShapeType_Snip1Rect = 2,
    RectangleShapeType_Snip2SameRect = 3,
    RectangleShapeType_Snip2DiagRect = 4,
    RectangleShapeType_SnipRoundRect = 5,
    RectangleShapeType_Round1Rect = 6,
    RectangleShapeType_Round2SameRect = 7,
    RectangleShapeType_Round2DiagRect = 8,
} spirexls_RectangleShapeType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    RectangleStyleType_Regular = 0,
    RectangleStyleType_Shadowed = 4,
} spirexls_RectangleStyleType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    RegexOptions_None = 0,
    RegexOptions_IgnoreCase = 1,
    RegexOptions_Multiline = 2,
    RegexOptions_ExplicitCapture = 4,
    RegexOptions_Compiled = 8,
    RegexOptions_Singleline = 16,
    RegexOptions_IgnorePatternWhitespace = 32,
    RegexOptions_RightToLeft = 64,
    RegexOptions_ECMAScript = 256,
    RegexOptions_CultureInvariant = 512,
} spirexls_RegexOptions_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    RelationShip_And = 0,
    RelationShip_Or = 1,
} spirexls_RelationShip_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    RenameStrategy_Exception = 0,
    RenameStrategy_Digit = 1,
    RenameStrategy_Letter = 2,
} spirexls_RenameStrategy_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ResizeBehaveType_FreeFloating = 0,
    ResizeBehaveType_MoveNotResize = 1,
    ResizeBehaveType_MoveAndResize = 2,
} spirexls_ResizeBehaveType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    RtfTags_FontTableBegin = 0,
    RtfTags_FontTableEnd = 1,
    RtfTags_ColorTableStart = 2,
    RtfTags_ColorTableEnd = 3,
    RtfTags_BoldOn = 4,
    RtfTags_BoldOff = 5,
    RtfTags_ItalicOn = 6,
    RtfTags_ItalicOff = 7,
    RtfTags_RtfBegin = 8,
    RtfTags_RtfEnd = 9,
    RtfTags_GroupStart = 10,
    RtfTags_GroupEnd = 11,
    RtfTags_EndLine = 12,
    RtfTags_ForeColor = 13,
    RtfTags_BackColor = 14,
    RtfTags_SubScript = 15,
    RtfTags_SuperScript = 16,
} spirexls_RtfTags_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SelectionType_Single = 0,
    SelectionType_Multi = 1,
    SelectionType_Extend = 2,
} spirexls_SelectionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ShapeArrowLengthType_ArrowHeadShort = 0,
    ShapeArrowLengthType_ArrowHeadMedium = 1,
    ShapeArrowLengthType_ArrowHeadLong = 2,
} spirexls_ShapeArrowLengthType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ShapeArrowStyleType_LineNoArrow = 0,
    ShapeArrowStyleType_LineArrow = 1,
    ShapeArrowStyleType_LineArrowStealth = 2,
    ShapeArrowStyleType_LineArrowDiamond = 3,
    ShapeArrowStyleType_LineArrowOval = 4,
    ShapeArrowStyleType_LineArrowOpen = 5,
} spirexls_ShapeArrowStyleType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ShapeArrowWidthType_ArrowHeadNarrow = 0,
    ShapeArrowWidthType_ArrowHeadMedium = 1,
    ShapeArrowWidthType_ArrowHeadWide = 2,
} spirexls_ShapeArrowWidthType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ShapeDashLineStyleType_Solid = 0,
    ShapeDashLineStyleType_Dotted = 2,
    ShapeDashLineStyleType_DottedRound = 1,
    ShapeDashLineStyleType_Dashed = 6,
    ShapeDashLineStyleType_MediumDashed = 7,
    ShapeDashLineStyleType_DashDot = 8,
    ShapeDashLineStyleType_MediumDashDot = 9,
    ShapeDashLineStyleType_DashDotDot = 10,
} spirexls_ShapeDashLineStyleType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ShapeFillType_SolidColor = 0,
    ShapeFillType_Pattern = 1,
    ShapeFillType_Texture = 2,
    ShapeFillType_Picture = 3,
    ShapeFillType_UnknownGradient = 4,
    ShapeFillType_Gradient = 7,
    ShapeFillType_NoFill = 8,
} spirexls_ShapeFillType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ShapeLayerChangeType_BringToFront = 0,
    ShapeLayerChangeType_SendToBack = 1,
    ShapeLayerChangeType_BringForward = 2,
    ShapeLayerChangeType_SendBackward = 3,
} spirexls_ShapeLayerChangeType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ShapeLineStyleType_LineSingle = 1,
    ShapeLineStyleType_LineThinThin = 2,
    ShapeLineStyleType_LineThinThick = 3,
    ShapeLineStyleType_LineThickThin = 4,
    ShapeLineStyleType_LineThickBetweenThin = 5,
} spirexls_ShapeLineStyleType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SheetProtectionType_None = 0,
    SheetProtectionType_Objects = 1,
    SheetProtectionType_Scenarios = 2,
    SheetProtectionType_FormattingCells = 4,
    SheetProtectionType_FormattingColumns = 8,
    SheetProtectionType_FormattingRows = 16,
    SheetProtectionType_InsertingColumns = 32,
    SheetProtectionType_InsertingRows = 64,
    SheetProtectionType_InsertingHyperlinks = 128,
    SheetProtectionType_DeletingColumns = 256,
    SheetProtectionType_DeletingRows = 512,
    SheetProtectionType_LockedCells = 1024,
    SheetProtectionType_Sorting = 2048,
    SheetProtectionType_Filtering = 4096,
    SheetProtectionType_UsingPivotTables = 8192,
    SheetProtectionType_UnLockedCells = 16384,
    SheetProtectionType_Content = 32768,
    SheetProtectionType_All = 65535,
} spirexls_SheetProtectionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SortComparsionType_Values = 0,
    SortComparsionType_BackgroundColor = 1,
    SortComparsionType_FontColor = 2,
    SortComparsionType_Icon = 3,
} spirexls_SortComparsionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SortedWayType_QuickSort = 0,
    SortedWayType_HeapSort = 1,
    SortedWayType_InsertionSort = 2,
} spirexls_SortedWayType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SortOrientationType_TopToBottom = 0,
    SortOrientationType_LeftToRight = 1,
} spirexls_SortOrientationType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SparklineEmptyCells_Gaps = 0,
    SparklineEmptyCells_Zero = 1,
    SparklineEmptyCells_Line = 2,
} spirexls_SparklineEmptyCells_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SparklineType_Stacked = 0,
    SparklineType_Column = 1,
    SparklineType_Line = 2,
} spirexls_SparklineType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SpartlineVerticalAxisType_Automatic = 0,
    SpartlineVerticalAxisType_Same = 1,
    SpartlineVerticalAxisType_Custom = 2,
} spirexls_SpartlineVerticalAxisType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SplitType_Position = 0,
    SplitType_Value = 1,
    SplitType_Percent = 2,
    SplitType_Custom = 3,
} spirexls_SplitType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    StrikeThroughStyle_SingleOn = 0,
    StrikeThroughStyle_SingleOff = 1,
    StrikeThroughStyle_DoubleOn = 2,
    StrikeThroughStyle_DoubleOff = 3,
} spirexls_StrikeThroughStyle_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    StyleDefineType_Head = 0,
    StyleDefineType_Inline = 1,
} spirexls_StyleDefineType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    StyleEntryModifierEnum_none = 0,
    StyleEntryModifierEnum_allowNoFillOverride = 1,
    StyleEntryModifierEnum_allowNoLineOverride = 2,
} spirexls_StyleEntryModifierEnum_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    SubtotalTypes_None = 0,
    SubtotalTypes_Default = 1,
    SubtotalTypes_Sum = 2,
    SubtotalTypes_Counta = 4,
    SubtotalTypes_Average = 8,
    SubtotalTypes_Max = 16,
    SubtotalTypes_Min = 32,
    SubtotalTypes_Product = 64,
    SubtotalTypes_Count = 128,
    SubtotalTypes_Stdev = 256,
    SubtotalTypes_Stdevp = 512,
    SubtotalTypes_Var = 1024,
    SubtotalTypes_Varp = 2048,
} spirexls_SubtotalTypes_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TableBuiltInStyles_None = 0,
    TableBuiltInStyles_TableStyleMedium28 = 1,
    TableBuiltInStyles_TableStyleMedium27 = 2,
    TableBuiltInStyles_TableStyleMedium26 = 3,
    TableBuiltInStyles_TableStyleMedium25 = 4,
    TableBuiltInStyles_TableStyleMedium24 = 5,
    TableBuiltInStyles_TableStyleMedium23 = 6,
    TableBuiltInStyles_TableStyleMedium22 = 7,
    TableBuiltInStyles_TableStyleMedium21 = 8,
    TableBuiltInStyles_TableStyleMedium20 = 9,
    TableBuiltInStyles_TableStyleMedium19 = 10,
    TableBuiltInStyles_TableStyleMedium18 = 11,
    TableBuiltInStyles_TableStyleMedium17 = 12,
    TableBuiltInStyles_TableStyleMedium16 = 13,
    TableBuiltInStyles_TableStyleMedium15 = 14,
    TableBuiltInStyles_TableStyleMedium14 = 15,
    TableBuiltInStyles_TableStyleMedium13 = 16,
    TableBuiltInStyles_TableStyleMedium12 = 17,
    TableBuiltInStyles_TableStyleMedium11 = 18,
    TableBuiltInStyles_TableStyleMedium10 = 19,
    TableBuiltInStyles_TableStyleMedium9 = 20,
    TableBuiltInStyles_TableStyleMedium8 = 21,
    TableBuiltInStyles_TableStyleMedium7 = 22,
    TableBuiltInStyles_TableStyleMedium6 = 23,
    TableBuiltInStyles_TableStyleMedium5 = 24,
    TableBuiltInStyles_TableStyleMedium4 = 25,
    TableBuiltInStyles_TableStyleMedium3 = 26,
    TableBuiltInStyles_TableStyleMedium2 = 27,
    TableBuiltInStyles_TableStyleMedium1 = 28,
    TableBuiltInStyles_TableStyleLight21 = 29,
    TableBuiltInStyles_TableStyleLight20 = 30,
    TableBuiltInStyles_TableStyleLight19 = 31,
    TableBuiltInStyles_TableStyleLight18 = 32,
    TableBuiltInStyles_TableStyleLight17 = 33,
    TableBuiltInStyles_TableStyleLight16 = 34,
    TableBuiltInStyles_TableStyleLight15 = 35,
    TableBuiltInStyles_TableStyleLight14 = 36,
    TableBuiltInStyles_TableStyleLight13 = 37,
    TableBuiltInStyles_TableStyleLight12 = 38,
    TableBuiltInStyles_TableStyleLight11 = 39,
    TableBuiltInStyles_TableStyleLight10 = 40,
    TableBuiltInStyles_TableStyleLight9 = 41,
    TableBuiltInStyles_TableStyleLight8 = 42,
    TableBuiltInStyles_TableStyleLight7 = 43,
    TableBuiltInStyles_TableStyleLight6 = 44,
    TableBuiltInStyles_TableStyleLight5 = 45,
    TableBuiltInStyles_TableStyleLight4 = 46,
    TableBuiltInStyles_TableStyleLight3 = 47,
    TableBuiltInStyles_TableStyleLight2 = 48,
    TableBuiltInStyles_TableStyleLight1 = 49,
    TableBuiltInStyles_TableStyleDark11 = 50,
    TableBuiltInStyles_TableStyleDark10 = 51,
    TableBuiltInStyles_TableStyleDark9 = 52,
    TableBuiltInStyles_TableStyleDark8 = 53,
    TableBuiltInStyles_TableStyleDark7 = 54,
    TableBuiltInStyles_TableStyleDark6 = 55,
    TableBuiltInStyles_TableStyleDark5 = 56,
    TableBuiltInStyles_TableStyleDark4 = 57,
    TableBuiltInStyles_TableStyleDark3 = 58,
    TableBuiltInStyles_TableStyleDark2 = 59,
    TableBuiltInStyles_TableStyleDark1 = 60,
    TableBuiltInStyles_Custom = 61,
} spirexls_TableBuiltInStyles_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TextDirection_Horizontal = 0,
    TextDirection_RotateAllText90 = 1,
    TextDirection_RotateAllText270 = 2,
    TextDirection_StackedLeftToRight = 3,
    TextDirection_StackedRightToLeft = 4,
} spirexls_TextDirection_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TextDirectionType_Context = 0,
    TextDirectionType_LeftToRight = 1,
    TextDirectionType_RightToLeft = 2,
} spirexls_TextDirectionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TextRotationType_LeftToRight = 0,
    TextRotationType_TopToBottom = 1,
    TextRotationType_CounterClockwise = 2,
    TextRotationType_Clockwise = 3,
} spirexls_TextRotationType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TextVerticalValue_Horizontal = 0,
    TextVerticalValue_Vertical = 1,
    TextVerticalValue_RotateAllText90 = 2,
    TextVerticalValue_RotateAllText270 = 3,
    TextVerticalValue_StackedLeftToRight = 4,
    TextVerticalValue_StackedRightToLeft = 5,
} spirexls_TextVerticalValue_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ThemeColorType_Dk1 = 0,
    ThemeColorType_Lt1 = 1,
    ThemeColorType_Dk2 = 2,
    ThemeColorType_Lt2 = 3,
    ThemeColorType_Accent1 = 4,
    ThemeColorType_Accent2 = 5,
    ThemeColorType_Accent3 = 6,
    ThemeColorType_Accent4 = 7,
    ThemeColorType_Accent5 = 8,
    ThemeColorType_Accent6 = 9,
    ThemeColorType_Hlink = 10,
    ThemeColorType_FolHlink = 11,
} spirexls_ThemeColorType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TickLabelPositionType_TickLabelPositionNone = 0,
    TickLabelPositionType_TickLabelPositionLow = 1,
    TickLabelPositionType_TickLabelPositionHigh = 2,
    TickLabelPositionType_TickLabelPositionNextToAxis = 3,
} spirexls_TickLabelPositionType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TickMarkType_TickMarkNone = 0,
    TickMarkType_TickMarkInside = 1,
    TickMarkType_TickMarkOutside = 2,
    TickMarkType_TickMarkCross = 3,
} spirexls_TickMarkType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TimePeriodType_Today = 0,
    TimePeriodType_Yesterday = 1,
    TimePeriodType_Tomorrow = 2,
    TimePeriodType_Last7Days = 3,
    TimePeriodType_ThisMonth = 4,
    TimePeriodType_LastMonth = 5,
    TimePeriodType_NextMonth = 6,
    TimePeriodType_ThisWeek = 7,
    TimePeriodType_LastWeek = 8,
    TimePeriodType_NextWeek = 9,
} spirexls_TimePeriodType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TopBottomType_Top = 1,
    TopBottomType_Bottom = 2,
    TopBottomType_TopPercent = 3,
    TopBottomType_BottomPercent = 4,
} spirexls_TopBottomType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TopFormatType_Straight = 0,
    TopFormatType_Sharp = 1,
    TopFormatType_Trunc = 2,
} spirexls_TopFormatType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TRangeValueType_Blank = 0,
    TRangeValueType_Error = 1,
    TRangeValueType_Boolean = 2,
    TRangeValueType_Number = 4,
    TRangeValueType_Formula = 8,
    TRangeValueType_String = 16,
} spirexls_TRangeValueType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    TrendLineType_Exponential = 1,
    TrendLineType_Linear = 5,
    TrendLineType_Logarithmic = 2,
    TrendLineType_Moving_Average = 4,
    TrendLineType_Polynomial = 0,
    TrendLineType_Power = 3,
} spirexls_TrendLineType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    UnderlineStyle_Continuous = 0,
    UnderlineStyle_TurnOff = 1,
    UnderlineStyle_Dotted = 2,
    UnderlineStyle_Dash = 3,
    UnderlineStyle_DashDot = 4,
    UnderlineStyle_DashDotDot = 5,
    UnderlineStyle_Double = 6,
    UnderlineStyle_HeavyWave = 7,
    UnderlineStyle_LongDash = 8,
    UnderlineStyle_None = 9,
    UnderlineStyle_Thick = 10,
    UnderlineStyle_ThickDotted = 11,
    UnderlineStyle_ThickDash = 12,
    UnderlineStyle_ThickDashDot = 13,
    UnderlineStyle_ThickDashDotDot = 14,
    UnderlineStyle_ThickLongDash = 15,
    UnderlineStyle_DoubleWave = 16,
    UnderlineStyle_Word = 17,
    UnderlineStyle_Wave = 18,
} spirexls_UnderlineStyle_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    UnknownVariableAction_Exception = 0,
    UnknownVariableAction_Skip = 1,
    UnknownVariableAction_ReplaceBlank = 2,
} spirexls_UnknownVariableAction_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ValidationComparisonOperator_Between = 0,
    ValidationComparisonOperator_NotBetween = 1,
    ValidationComparisonOperator_Equal = 2,
    ValidationComparisonOperator_NotEqual = 3,
    ValidationComparisonOperator_Greater = 4,
    ValidationComparisonOperator_Less = 5,
    ValidationComparisonOperator_GreaterOrEqual = 6,
    ValidationComparisonOperator_LessOrEqual = 7,
} spirexls_ValidationComparisonOperator_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    VariableTypeAction_DetectDataType = 0,
    VariableTypeAction_DetectNumberFormat = 1,
    VariableTypeAction_None = 2,
} spirexls_VariableTypeAction_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    VerticalAlignType_Top = 0,
    VerticalAlignType_Center = 1,
    VerticalAlignType_Bottom = 2,
    VerticalAlignType_Justify = 3,
    VerticalAlignType_Distributed = 4,
} spirexls_VerticalAlignType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    ViewMode_Normal = 0,
    ViewMode_Preview = 1,
    ViewMode_Layout = 2,
} spirexls_ViewMode_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    WorksheetCopyType_None = 0,
    WorksheetCopyType_ClearBefore = 1,
    WorksheetCopyType_CopyNames = 2,
    WorksheetCopyType_CopyCells = 4,
    WorksheetCopyType_CopyRowHeight = 8,
    WorksheetCopyType_CopyColumnHeight = 16,
    WorksheetCopyType_CopyOptions = 32,
    WorksheetCopyType_CopyMerges = 64,
    WorksheetCopyType_CopyShapes = 128,
    WorksheetCopyType_CopyConditionlFormats = 256,
    WorksheetCopyType_CopyAutoFilters = 512,
    WorksheetCopyType_CopyDataValidations = 1024,
    WorksheetCopyType_CopyPageSetup = 2048,
    WorksheetCopyType_CopyTables = 2560,
    WorksheetCopyType_CopyPivotTables = 4096,
    WorksheetCopyType_CopyPalette = 8192,
    WorksheetCopyType_CopyAll = 16383,
    WorksheetCopyType_CopyWithoutNames = 8189,
} spirexls_WorksheetCopyType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    WorksheetVisibility_Visible = 0,
    WorksheetVisibility_Hidden = 1,
    WorksheetVisibility_StrongHidden = 2,
} spirexls_WorksheetVisibility_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    XLSXBorderJoinType_None = 0,
    XLSXBorderJoinType_Round = 1,
    XLSXBorderJoinType_Bevel = 2,
    XLSXBorderJoinType_Mitter = 3,
} spirexls_XLSXBorderJoinType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    XLSXChartBevelType_None = 0,
    XLSXChartBevelType_Angle = 1,
    XLSXChartBevelType_ArtDeco = 2,
    XLSXChartBevelType_Circle = 3,
    XLSXChartBevelType_Convex = 4,
    XLSXChartBevelType_CoolSlant = 5,
    XLSXChartBevelType_Cross = 6,
    XLSXChartBevelType_Divot = 7,
    XLSXChartBevelType_HardEdge = 8,
    XLSXChartBevelType_RelaxedInset = 9,
    XLSXChartBevelType_Riblet = 10,
    XLSXChartBevelType_Slope = 11,
    XLSXChartBevelType_SoftRound = 12,
} spirexls_XLSXChartBevelType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    XLSXChartLightingType_ThreePoint = 0,
    XLSXChartLightingType_Balance = 1,
    XLSXChartLightingType_BrightRoom = 2,
    XLSXChartLightingType_Chilly = 3,
    XLSXChartLightingType_Contrasting = 4,
    XLSXChartLightingType_Flat = 5,
    XLSXChartLightingType_Flood = 6,
    XLSXChartLightingType_Freezing = 7,
    XLSXChartLightingType_Glow = 8,
    XLSXChartLightingType_Harsh = 9,
    XLSXChartLightingType_Morning = 10,
    XLSXChartLightingType_Soft = 11,
    XLSXChartLightingType_Sunrise = 12,
    XLSXChartLightingType_SunSet = 13,
    XLSXChartLightingType_TwoPoint = 14,
    XLSXChartLightingType_LegacyFlat1 = 15,
    XLSXChartLightingType_LegacyFlat2 = 16,
    XLSXChartLightingType_LegacyFlat3 = 17,
    XLSXChartLightingType_LegacyFlat4 = 18,
    XLSXChartLightingType_LegacyHarsh1 = 19,
    XLSXChartLightingType_LegacyHarsh2 = 20,
    XLSXChartLightingType_LegacyHarsh3 = 21,
    XLSXChartLightingType_LegacyHarsh4 = 22,
    XLSXChartLightingType_LegacyNormal1 = 23,
    XLSXChartLightingType_LegacyNormal2 = 24,
    XLSXChartLightingType_LegacyNormal3 = 25,
    XLSXChartLightingType_LegacyNormal4 = 26,
} spirexls_XLSXChartLightingType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    XLSXChartMaterialType_None = 0,
    XLSXChartMaterialType_Matte = 1,
    XLSXChartMaterialType_WarmMatte = 2,
    XLSXChartMaterialType_Plastic = 3,
    XLSXChartMaterialType_Metal = 4,
    XLSXChartMaterialType_DarkEdge = 5,
    XLSXChartMaterialType_SoftEdge = 6,
    XLSXChartMaterialType_Flat = 7,
    XLSXChartMaterialType_WireFrame = 8,
    XLSXChartMaterialType_Powder = 9,
    XLSXChartMaterialType_TranslucentPowder = 10,
    XLSXChartMaterialType_Clear = 11,
    XLSXChartMaterialType_SoftMetal = 12,
    XLSXChartMaterialType_LegacyMatte = 13,
    XLSXChartMaterialType_LegacyMetal = 14,
    XLSXChartMaterialType_LegacyPlastic = 15,
    XLSXChartMaterialType_LegacyWireframe = 16,
} spirexls_XLSXChartMaterialType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    XLSXChartPrespectiveType_None = 0,
    XLSXChartPrespectiveType_DiagonalUpperRight = 1,
    XLSXChartPrespectiveType_DiagonalLowerRight = 2,
    XLSXChartPrespectiveType_DiagonalUpperLeft = 3,
    XLSXChartPrespectiveType_DiagonalLowerLeft = 4,
    XLSXChartPrespectiveType_Below = 5,
} spirexls_XLSXChartPrespectiveType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    XLSXChartShadowInnerType_None = 0,
    XLSXChartShadowInnerType_InsideDiagonalBottomLeft = 1,
    XLSXChartShadowInnerType_InsideTop = 2,
    XLSXChartShadowInnerType_InsideRight = 3,
    XLSXChartShadowInnerType_InsideLeft = 4,
    XLSXChartShadowInnerType_InsideDiagonalTopRight = 5,
    XLSXChartShadowInnerType_InsideDiagonalBottomRight = 6,
    XLSXChartShadowInnerType_InsideCenter = 7,
    XLSXChartShadowInnerType_InsideBottom = 8,
    XLSXChartShadowInnerType_InsideDiagonalTopLeft = 9,
} spirexls_XLSXChartShadowInnerType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    XLSXChartShadowOuterType_None = 0,
    XLSXChartShadowOuterType_OffsetRight = 1,
    XLSXChartShadowOuterType_OffsetDiagonalBottomRight = 2,
    XLSXChartShadowOuterType_OffsetBottom = 3,
    XLSXChartShadowOuterType_OffsetDiagonalTopLeft = 4,
    XLSXChartShadowOuterType_OffsetCenter = 5,
    XLSXChartShadowOuterType_OffsetTop = 6,
    XLSXChartShadowOuterType_OffsetLeft = 7,
    XLSXChartShadowOuterType_OffsetDiagonalTopRight = 8,
    XLSXChartShadowOuterType_OffsetDiagonalBottomLeft = 9,
} spirexls_XLSXChartShadowOuterType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    XLSXPivotItemType_avg = 0,
    XLSXPivotItemType_blank = 1,
    XLSXPivotItemType_count = 2,
    XLSXPivotItemType_countA = 3,
    XLSXPivotItemType_data = 4,
    XLSXPivotItemType_defaults = 5,
    XLSXPivotItemType_grand = 6,
    XLSXPivotItemType_max = 7,
    XLSXPivotItemType_min = 8,
    XLSXPivotItemType_product = 9,
    XLSXPivotItemType_stdDev = 10,
    XLSXPivotItemType_stdDevP = 11,
    XLSXPivotItemType_sum = 12,
    XLSXPivotItemType_var = 13,
    XLSXPivotItemType_varP = 14,
} spirexls_XLSXPivotItemType_t;

typedef enum __attribute__((enum_extensibility(open))): int32_t {
    XmlOpenType_MSExcel = 0,
} spirexls_XmlOpenType_t;


typedef void* spirexls_TimeSpan_t;

typedef void* spirexls_DateTime_t;

typedef void* spirexls_Encoding_t;

typedef void* spirexls_Stream_t;

typedef void* spirexls_CultureInfo_t;

typedef void* spirexls_SizeF_t;

typedef void* spirexls_Size_t;

typedef void* spirexls_Rectangle_t;

typedef void* spirexls_RectangleF_t;

typedef void* spirexls_Point_t;

typedef void* spirexls_PointF_t;

typedef void* spirexls_Color_t;

typedef void* spirexls_IEnumerator_t;

typedef void* spirexls_IEnumerable_t;

typedef void* spirexls_ICollection_t;

typedef void* spirexls_ICollectionT_t;

typedef void* spirexls_IList_t;

typedef void* spirexls_IDictionary_t;

typedef void* spirexls_IDictionaryEnumerator_t;

typedef void* spirexls_DictionaryEntry_t;

typedef void* spirexls_Regex_t;

typedef void* spirexls_TimeZone_t;

typedef void* spirexls_Image_t;

typedef void* spirexls_Font_t;

typedef void* spirexls_Bitmap_t;

typedef void* spirexls_ColorPalette_t;

typedef void* spirexls_ImageFormat_t;

typedef void* spirexls_TraceInfo_t;

typedef void* spirexls_RequestData_t;

typedef void* spirexls_ResponseData_t;

typedef void* spirexls_SubscriptionInfo_t;

typedef void* spirexls_SubscriptionListOutput_t;

typedef void* spirexls_SubscriptionQueryInput_t;

typedef void* spirexls_GetAccessTokenResult_t;

typedef void* spirexls_ApiException_t;

typedef void* spirexls_AIApi_t;

typedef void* spirexls_SpireAI_t;

typedef void* spirexls_Blacklist_t;

typedef void* spirexls_BaseLicenseInfo_t;

typedef void* spirexls_ReleaseDateAttribute_t;

typedef void* spirexls_PackageAttribute_t;

typedef void* spirexls_LicenseProvider_t;

typedef void* spirexls_GoalSeek_t;

typedef void* spirexls_GoalSeekResult_t;

typedef void* spirexls_TextSaveOptions_t;

typedef void* spirexls_IDocumentProperty_t;

typedef void* spirexls_IPropertyData_t;

typedef void* spirexls_ConverterSetting_t;

typedef void* spirexls_PageColRow_t;

typedef void* spirexls_ExternalConnection_t;

typedef void* spirexls_ExportTableOptions_t;

typedef void* spirexls_DBConnection_t;

typedef void* spirexls_IExcelApplication_t;

typedef void* spirexls_ImportObjectOptions_t;

typedef void* spirexls_QueryTableXls_t;

typedef void* spirexls_ReferRangeArea_t;

typedef void* spirexls_ICloneParent_t;

typedef void* spirexls_WebQueryConnection_t;

typedef void* spirexls_IChart_t;

typedef void* spirexls_IShadow_t;

typedef void* spirexls_ITabSheet_t;

typedef void* spirexls_IConditionalFormats_t;

typedef void* spirexls_IPivotFields_t;

typedef void* spirexls_IConditionalFormat_t;

typedef void* spirexls_DocumentProperty_t;

typedef void* spirexls_IInterior_t;

typedef void* spirexls_IPivotCache_t;

typedef void* spirexls_IPivotField_t;

typedef void* spirexls_IPivotTable_t;

typedef void* spirexls_ISparkline_t;

typedef void* spirexls_ISparklines_t;

typedef void* spirexls_ISparklineGroup_t;

typedef void* spirexls_SparklineGroupCollection_t;

typedef void* spirexls_MarkerDesigner_t;

typedef void* spirexls_ColorScale_t;

typedef void* spirexls_XlsConditionalFormat_t;

typedef void* spirexls_DataBar_t;

typedef void* spirexls_IShape_t;

typedef void* spirexls_ITextBox_t;

typedef void* spirexls_IPictureShape_t;

typedef void* spirexls_IFormat3D_t;

typedef void* spirexls_IconSet_t;

typedef void* spirexls_IBorder_t;

typedef void* spirexls_IXLSRange_t;

typedef void* spirexls_CellStyleFlag_t;

typedef void* spirexls_IExtendedFormat_t;

typedef void* spirexls_IOptimizedUpdate_t;

typedef void* spirexls_IAddInFunction_t;

typedef void* spirexls_IFont_t;

typedef void* spirexls_IGradient_t;

typedef void* spirexls_IHPageBreak_t;

typedef void* spirexls_IHyperLink_t;

typedef void* spirexls_OColor_t;

typedef void* spirexls_IPageSetupBase_t;

typedef void* spirexls_IRichTextString_t;

typedef void* spirexls_RichTextObject_t;

typedef void* spirexls_IDataValidation_t;

typedef void* spirexls_IVPageBreak_t;

typedef void* spirexls_IWorksheet_t;

typedef void* spirexls_SaveShapeTypeOption_t;

typedef void* spirexls_Workbook_t;

typedef void* spirexls_CustomFontData_t;

typedef void* spirexls_IConditionValue_t;

typedef void* spirexls_XlsConditionValue_t;

typedef void* spirexls_ConditionValue_t;

typedef void* spirexls_OdsPageBackground_t;

typedef void* spirexls_IGlow_t;

typedef void* spirexls_NotAnOoxDocumentException_t;

typedef void* spirexls_NotAnUofDocumentException_t;

typedef void* spirexls_PdfSecurity_t;

typedef void* spirexls_IConditionalFormatsCollection_t;

typedef void* spirexls_DataConnections_t;

typedef void* spirexls_ExternalLinkCollection_t;

typedef void* spirexls_QueryTableCollection_t;

typedef void* spirexls_IBuiltInDocumentProperties_t;

typedef void* spirexls_IXLSRanges_t;

typedef void* spirexls_IPivotCaches_t;

typedef void* spirexls_IPivotTables_t;

typedef void* spirexls_ICharts_t;

typedef void* spirexls_IComments_t;

typedef void* spirexls_IPictures_t;

typedef void* spirexls_IChartShapes_t;

typedef void* spirexls_IAddInFunctions_t;

typedef void* spirexls_IBorders_t;

typedef void* spirexls_XlsFontsCollection_t;

typedef void* spirexls_IHPageBreaks_t;

typedef void* spirexls_IHyperLinks_t;

typedef void* spirexls_IVPageBreaks_t;

typedef void* spirexls_ITabSheets_t;

typedef void* spirexls_IWorksheets_t;

typedef void* spirexls_IStyles_t;

typedef void* spirexls_IAutoFilters_t;

typedef void* spirexls_XlsChartFormatCollection_t;

typedef void* spirexls_IChartFillBorder_t;

typedef void* spirexls_IChartBorder_t;

typedef void* spirexls_IChartAxis_t;

typedef void* spirexls_IChartTextArea_t;

typedef void* spirexls_IChartDataPoint_t;

typedef void* spirexls_IChartDataTable_t;

typedef void* spirexls_IChartDropBar_t;

typedef void* spirexls_IChartFormat_t;

typedef void* spirexls_IChartGridLine_t;

typedef void* spirexls_IChartInterior_t;

typedef void* spirexls_IChartLegend_t;

typedef void* spirexls_IChartLegendEntry_t;

typedef void* spirexls_IChartPageSetup_t;

typedef void* spirexls_IChartFrameFormat_t;

typedef void* spirexls_IChartSerie_t;

typedef void* spirexls_IChartSerieDataFormat_t;

typedef void* spirexls_IChartSeriesAxis_t;

typedef void* spirexls_IChartDataLabels_t;

typedef void* spirexls_XlsChartTitleArea_t;

typedef void* spirexls_IChartValueAxis_t;

typedef void* spirexls_IChartWallOrFloor_t;

typedef void* spirexls_IChartDataPoints_t;

typedef void* spirexls_IChartSeries_t;

typedef void* spirexls_XlsWorksheetConditionalFormats_t;

typedef void* spirexls_IDataValidationCollection_t;

typedef void* spirexls_IDataValidationTable_t;

typedef void* spirexls_XlsBuiltInDocumentProperties_t;

typedef void* spirexls_ICustomDocumentProperties_t;

typedef void* spirexls_IInternalWorksheet_t;

typedef void* spirexls_IMarkersDesigner_t;

typedef void* spirexls_IMigrantRange_t;

typedef void* spirexls_ICombinedRange_t;

typedef void* spirexls_XlsPivotCache_t;

typedef void* spirexls_XlsPivotCachesCollection_t;

typedef void* spirexls_IPivotCalculatedFields_t;

typedef void* spirexls_IPivotDataField_t;

typedef void* spirexls_IPivotDataFields_t;

typedef void* spirexls_XlsPivotField_t;

typedef void* spirexls_PivotTableFields_t;

typedef void* spirexls_XlsPivotTable_t;

typedef void* spirexls_IPivotTableOptions_t;

typedef void* spirexls_XlsPivotTablesCollection_t;

typedef void* spirexls_IArcShapes_t;

typedef void* spirexls_IButtonShapes_t;

typedef void* spirexls_XlsChartDataPointsCollection_t;

typedef void* spirexls_XlsChartsCollection_t;

typedef void* spirexls_XlsChartSeries_t;

typedef void* spirexls_XlsWorksheetChartsCollection_t;

typedef void* spirexls_IChartTrendLines_t;

typedef void* spirexls_ICheckBoxes_t;

typedef void* spirexls_IComboBoxes_t;

typedef void* spirexls_XlsCommentsCollection_t;

typedef void* spirexls_IGroupBoxes_t;

typedef void* spirexls_ILabelShapes_t;

typedef void* spirexls_ILines_t;

typedef void* spirexls_IListBoxes_t;

typedef void* spirexls_IOleObjects_t;

typedef void* spirexls_IOvalShapes_t;

typedef void* spirexls_XlsPicturesCollection_t;

typedef void* spirexls_IPrstGeomShapes_t;

typedef void* spirexls_IRadioButtons_t;

typedef void* spirexls_IRectangleShapes_t;

typedef void* spirexls_IScrollBarShapes_t;

typedef void* spirexls_IShapes_t;

typedef void* spirexls_ISpinnerShapes_t;

typedef void* spirexls_ITextBoxes_t;

typedef void* spirexls_IPrstGeomShape_t;

typedef void* spirexls_IButtonShape_t;

typedef void* spirexls_IChartShape_t;

typedef void* spirexls_IChartCategoryAxis_t;

typedef void* spirexls_XlsChartBorder_t;

typedef void* spirexls_XlsChartCategoryAxis_t;

typedef void* spirexls_XlsChartDataLabels_t;

typedef void* spirexls_XlsChartDataPoint_t;

typedef void* spirexls_XlsChartDataTable_t;

typedef void* spirexls_XlsChartDropBar_t;

typedef void* spirexls_IChartErrorBars_t;

typedef void* spirexls_XlsChartFrameFormat_t;

typedef void* spirexls_XlsChartFormat_t;

typedef void* spirexls_XlsChartPlotArea_t;

typedef void* spirexls_XlsChartGridLine_t;

typedef void* spirexls_XlsChartInterior_t;

typedef void* spirexls_XlsChartLegend_t;

typedef void* spirexls_IChartLegendEntries_t;

typedef void* spirexls_XlsChartLegendEntry_t;

typedef void* spirexls_XlsChartPageSetup_t;

typedef void* spirexls_INamedObject_t;

typedef void* spirexls_XlsChartSerieDataFormat_t;

typedef void* spirexls_XlsChartSeriesAxis_t;

typedef void* spirexls_XlsShape_t;

typedef void* spirexls_XlsObject_t;

typedef void* spirexls_IChartTrendLine_t;

typedef void* spirexls_XlsChartValueAxis_t;

typedef void* spirexls_XlsChartWallOrFloor_t;

typedef void* spirexls_ICheckBox_t;

typedef void* spirexls_IComboBoxShape_t;

typedef void* spirexls_ITextBoxShape_t;

typedef void* spirexls_IComment_t;

typedef void* spirexls_IGeomPathInfo_t;

typedef void* spirexls_IGeomPathShape_t;

typedef void* spirexls_IGroupBox_t;

typedef void* spirexls_ILabelShape_t;

typedef void* spirexls_ILineShape_t;

typedef void* spirexls_IListBox_t;

typedef void* spirexls_IOleObject_t;

typedef void* spirexls_IOvalShape_t;

typedef void* spirexls_XlsBitmapShape_t;

typedef void* spirexls_IArcShape_t;

typedef void* spirexls_IGeomPath_t;

typedef void* spirexls_IRadioButton_t;

typedef void* spirexls_IRectangleShape_t;

typedef void* spirexls_IScrollBarShape_t;

typedef void* spirexls_ICommentShape_t;

typedef void* spirexls_IShapeFill_t;

typedef void* spirexls_IShapeLineFormat_t;

typedef void* spirexls_ISpinnerShape_t;

typedef void* spirexls_ExcelCommentObject_t;

typedef void* spirexls_ExcelComment_t;

typedef void* spirexls_ITextBoxLinkShape_t;

typedef void* spirexls_TextBoxShapeBase_t;

typedef void* spirexls_ITextFrame_t;

typedef void* spirexls_IDataSort_t;

typedef void* spirexls_ISortColumn_t;

typedef void* spirexls_ISortColumns_t;

typedef void* spirexls_ISortedRule_t;

typedef void* spirexls_MsoPathInfo_t;

typedef void* spirexls_XlsAddInFunctionsCollection_t;

typedef void* spirexls_BordersCollection_t;

typedef void* spirexls_XlsHPageBreaksCollection_t;

typedef void* spirexls_XlsHyperLinksCollection_t;

typedef void* spirexls_IListObjects_t;

typedef void* spirexls_INameRanges_t;

typedef void* spirexls_XlsStylesCollection_t;

typedef void* spirexls_XlsWorkbookObjectsCollection_t;

typedef void* spirexls_XlsVPageBreaksCollection_t;

typedef void* spirexls_IWorksheetGroup_t;

typedef void* spirexls_XlsWorksheetsCollection_t;

typedef void* spirexls_XlsAddInFunction_t;

typedef void* spirexls_CellBorder_t;

typedef void* spirexls_IReflectionEffect_t;

typedef void* spirexls_XlsRange_t;

typedef void* spirexls_XlsValidationWrapper_t;

typedef void* spirexls_IErrorIndicator_t;

typedef void* spirexls_ExternalLink_t;

typedef void* spirexls_IStyle_t;

typedef void* spirexls_ExcelFont_t;

typedef void* spirexls_ExcelGradient_t;

typedef void* spirexls_XlsHPageBreak_t;

typedef void* spirexls_XlsHyperLink_t;

typedef void* spirexls_ExcelInterior_t;

typedef void* spirexls_IListObject_t;

typedef void* spirexls_IListObjectColumn_t;

typedef void* spirexls_INamedRange_t;

typedef void* spirexls_INumberFormat_t;

typedef void* spirexls_IPageSetup_t;

typedef void* spirexls_XlsRangesCollection_t;

typedef void* spirexls_RichText_t;

typedef void* spirexls_CellStyleObject_t;

typedef void* spirexls_XlsChart_t;

typedef void* spirexls_XlsVPageBreak_t;

typedef void* spirexls_IWorkbook_t;

typedef void* spirexls_XlsWorksheetBase_t;

typedef void* spirexls_XlsAutoFiltersCollection_t;

typedef void* spirexls_IAutoFilter_t;

typedef void* spirexls_CondFormatCollectionWrapper_t;

typedef void* spirexls_IColorConditionValue_t;

typedef void* spirexls_IColorScale_t;

typedef void* spirexls_CommonWrapper_t;

typedef void* spirexls_IDataBar_t;

typedef void* spirexls_IIconSet_t;

typedef void* spirexls_IAutoFilterCondition_t;

typedef void* spirexls_XlsDocumentProperty_t;

typedef void* spirexls_ShapeReflection_t;

typedef void* spirexls_Format3D_t;

typedef void* spirexls_ChartShadow_t;

typedef void* spirexls_IExtendIndex_t;

typedef void* spirexls_IInternalAddtionalFormat_t;

typedef void* spirexls_IInternalFont_t;

typedef void* spirexls_XlsChartSerie_t;

typedef void* spirexls_CellStyle_t;

typedef void* spirexls_XlsPageSetupBase_t;

typedef void* spirexls_ShapeGlow_t;

typedef void* spirexls_GroupShape_t;

typedef void* spirexls_IDigitalSignature_t;

typedef void* spirexls_IDigitalSignatures_t;

typedef void* spirexls_GroupShapeCollection_t;

typedef void* spirexls_WriteProtection_t;

typedef void* spirexls_AddtionalFormatWrapper_t;

typedef void* spirexls_Sparkline_t;

typedef void* spirexls_SparklineGroup_t;

typedef void* spirexls_SparklineCollection_t;

typedef void* spirexls_XlsFill_t;

typedef void* spirexls_RichTextShape_t;

typedef void* spirexls_RTFCommentArray_t;

typedef void* spirexls_CellBaseStyle_t;

typedef void* spirexls_ConditionalFormatWrapper_t;

typedef void* spirexls_FontArrayWrapper_t;

typedef void* spirexls_FontWrapper_t;

typedef void* spirexls_GradientArrayWrapper_t;

typedef void* spirexls_HTMLOptions_t;

typedef void* spirexls_InteriorArrayWrapper_t;

typedef void* spirexls_RichTextString_t;

typedef void* spirexls_RangeRichTextString_t;

typedef void* spirexls_RtfTextWriter_t;

typedef void* spirexls_LOGFONT_t;

typedef void* spirexls_RTFStringArray_t;

typedef void* spirexls_StyleArrayWrapper_t;

typedef void* spirexls_UtilityMethods_t;

typedef void* spirexls_ExcelAddInFunction_t;

typedef void* spirexls_XlsBorder_t;

typedef void* spirexls_XlsBorderArrayWrapper_t;

typedef void* spirexls_XlsGradient_t;

typedef void* spirexls_HPageBreak_t;

typedef void* spirexls_XlsValidation_t;

typedef void* spirexls_XlsDataValidationTable_t;

typedef void* spirexls_XlsFont_t;

typedef void* spirexls_XlsFontStyle_t;

typedef void* spirexls_HyperLink_t;

typedef void* spirexls_XlsName_t;

typedef void* spirexls_ChartTextArea_t;

typedef void* spirexls_XlsEventArgs_t;

typedef void* spirexls_XlsEventHandler_t;

typedef void* spirexls_XlsPageSetup_t;

typedef void* spirexls_PageSetup_t;

typedef void* spirexls_CellRange_t;

typedef void* spirexls_CellValueChangedEventArgs_t;

typedef void* spirexls_XlsStyle_t;

typedef void* spirexls_Validation_t;

typedef void* spirexls_VPageBreak_t;

typedef void* spirexls_XlsWorkbook_t;

typedef void* spirexls_XlsWorksheet_t;

typedef void* spirexls_Worksheet_t;

typedef void* spirexls_ColorConditionValue_t;

typedef void* spirexls_ConditionalFormat_t;

typedef void* spirexls_Average_t;

typedef void* spirexls_DataBarBorder_t;

typedef void* spirexls_NegativeBarFormat_t;

typedef void* spirexls_TopBottom_t;

typedef void* spirexls_ColorFilter_t;

typedef void* spirexls_CustomFilter_t;

typedef void* spirexls_CustomFilterCollection_t;

typedef void* spirexls_DateTimeGroupItem_t;

typedef void* spirexls_DynamicFilter_t;

typedef void* spirexls_FilterColumn_t;

typedef void* spirexls_AutoFitterOptions_t;

typedef void* spirexls_MultipleFilterCollection_t;

typedef void* spirexls_Top10Filter_t;

typedef void* spirexls_DataSorter_t;

typedef void* spirexls_SortColumn_t;

typedef void* spirexls_SortColumns_t;

typedef void* spirexls_ListObjectCollection_t;

typedef void* spirexls_EncryptedKeyInfo_t;

typedef void* spirexls_PivotCalculatedFieldsCollection_t;

typedef void* spirexls_PivotConditionalFormatCollection_t;

typedef void* spirexls_PivotDataFields_t;

typedef void* spirexls_AutoSortScope_t;

typedef void* spirexls_PivotConditionalFormat_t;

typedef void* spirexls_PivotDataField_t;

typedef void* spirexls_PivotItem_t;

typedef void* spirexls_PivotReportFilter_t;

typedef void* spirexls_PivotReportFilters_t;

typedef void* spirexls_PivotStyle_t;

typedef void* spirexls_PivotTableStyle_t;

typedef void* spirexls_PivotCache_t;

typedef void* spirexls_XlsPivotCacheField_t;

typedef void* spirexls_PivotField_t;

typedef void* spirexls_PivotTable_t;

typedef void* spirexls_ChartLegendEntriesColl_t;

typedef void* spirexls_ChartSheet_t;

typedef void* spirexls_XlsChartAxis_t;

typedef void* spirexls_ChartBorder_t;

typedef void* spirexls_ChartCategoryAxis_t;

typedef void* spirexls_XlsChartDataLabelArea_t;

typedef void* spirexls_ChartDataLabels_t;

typedef void* spirexls_ChartDataPoint_t;

typedef void* spirexls_ChartDataTable_t;

typedef void* spirexls_ChartDropBar_t;

typedef void* spirexls_XlsShapeFill_t;

typedef void* spirexls_ChartFormat_t;

typedef void* spirexls_ChartArea_t;

typedef void* spirexls_ChartGridLine_t;

typedef void* spirexls_ChartInterior_t;

typedef void* spirexls_ChartLegend_t;

typedef void* spirexls_XlsChartLegendArea_t;

typedef void* spirexls_ChartLegendEntry_t;

typedef void* spirexls_ChartPageSetup_t;

typedef void* spirexls_ChartPlotArea_t;

typedef void* spirexls_ChartSerie_t;

typedef void* spirexls_ChartSerieDataFormat_t;

typedef void* spirexls_HistogramAxisFormat_t;

typedef void* spirexls_ChartSeriesAxis_t;

typedef void* spirexls_ChartTitle_t;

typedef void* spirexls_ChartValueAxis_t;

typedef void* spirexls_ChartWallOrFloor_t;

typedef void* spirexls_ChartFormatCollection_t;

typedef void* spirexls_ChartDataPointsCollection_t;

typedef void* spirexls_ChartSeries_t;

typedef void* spirexls_GeomertyAdjustValue_t;

typedef void* spirexls_XlsChartShape_t;

typedef void* spirexls_XlsGradientStop_t;

typedef void* spirexls_GradientStops_t;

typedef void* spirexls_CommentsRange_t;

typedef void* spirexls_XlsPrstGeomShape_t;

typedef void* spirexls_ExcelPicture_t;

typedef void* spirexls_XlsButtonShape_t;

typedef void* spirexls_XlsCheckBoxShape_t;

typedef void* spirexls_XlsComboBoxShape_t;

typedef void* spirexls_XlsComment_t;

typedef void* spirexls_XlsGroupBoxShape_t;

typedef void* spirexls_XlsLabelShape_t;

typedef void* spirexls_XlsLineShape_t;

typedef void* spirexls_XlsListBoxShape_t;

typedef void* spirexls_XlsOvalShape_t;

typedef void* spirexls_XlsArcShape_t;

typedef void* spirexls_ShapeGeomPath_t;

typedef void* spirexls_ShapeSegmentPath_t;

typedef void* spirexls_XlsRadioButtonShape_t;

typedef void* spirexls_XlsRectangleShape_t;

typedef void* spirexls_XlsScrollBarShape_t;

typedef void* spirexls_Chart_t;

typedef void* spirexls_XlsShapeLineFormat_t;

typedef void* spirexls_XlsSpinnerShape_t;

typedef void* spirexls_XlsTextBoxShape_t;

typedef void* spirexls_XlsChartFill_t;

typedef void* spirexls_PicTile_t;

typedef void* spirexls_PicStretch_t;

typedef void* spirexls_GeomertyAdjustValuesCollection_t;

typedef void* spirexls_BuiltInDocumentProperties_t;

typedef void* spirexls_ShapeCollectionBase_t;

typedef void* spirexls_RangesCollection_t;

typedef void* spirexls_ConditionalFormats_t;

typedef void* spirexls_PivotCachesCollection_t;

typedef void* spirexls_PivotTablesCollection_t;

typedef void* spirexls_ArcShapeCollection_t;

typedef void* spirexls_ButtonShapeCollection_t;

typedef void* spirexls_CheckBoxCollection_t;

typedef void* spirexls_ComboBoxCollection_t;

typedef void* spirexls_GroupBoxCollection_t;

typedef void* spirexls_LabelShapeCollection_t;

typedef void* spirexls_LineCollection_t;

typedef void* spirexls_ListBoxCollection_t;

typedef void* spirexls_OvalShapeCollection_t;

typedef void* spirexls_PrstGeomShapeCollection_t;

typedef void* spirexls_RadioButtonCollection_t;

typedef void* spirexls_RectangleCollection_t;

typedef void* spirexls_ScrollBarCollection_t;

typedef void* spirexls_XlsHeaderFooterShapeCollection_t;

typedef void* spirexls_SpinnerShapeCollection_t;

typedef void* spirexls_TextBoxCollection_t;

typedef void* spirexls_ChartsCollection_t;

typedef void* spirexls_CommentsCollection_t;

typedef void* spirexls_PicturesCollection_t;

typedef void* spirexls_WorksheetChartsCollection_t;

typedef void* spirexls_BordersCollectionArrayWrapper_t;

typedef void* spirexls_CollectionBase_t;

typedef void* spirexls_AddInFunctionsCollection_t;

typedef void* spirexls_XlsBordersCollection_t;

typedef void* spirexls_XlsDataValidationCollection_t;

typedef void* spirexls_FontsCollection_t;

typedef void* spirexls_HPageBreaksCollection_t;

typedef void* spirexls_HyperLinksCollection_t;

typedef void* spirexls_StylesCollection_t;

typedef void* spirexls_VPageBreaksCollection_t;

typedef void* spirexls_WorkbookObjectsCollection_t;

typedef void* spirexls_WorksheetsCollection_t;

typedef void* spirexls_CollectionExtended_t;

typedef void* spirexls_CollectionChangeEventArgs_t;

typedef void* spirexls_AutoFiltersCollection_t;

typedef void* spirexls_XlsConditionalFormats_t;

typedef void* spirexls_WorksheetConditionalFormats_t;

typedef void* spirexls_ExcelAI_t;

typedef void* spirexls_License_LicenseProvider_t;

typedef void* spirexls_InternalAccess_t;

typedef void* spirexls_PaperSizeEntry_t;

typedef void* spirexls_CellValueChangedEventHandler_t;

typedef void* spirexls_StringUtil_t;
#pragma mark - END TypeDef
#endif /* TypeDefinitions_h */


#pragma mark - BEGIN APIs

#pragma mark - BEGIN APIs of TimeSpan

spirexls_Int64_t TimeSpan_get_Ticks(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t TimeSpan_get_Days(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t TimeSpan_get_Hours(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t TimeSpan_get_Milliseconds(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t TimeSpan_get_Minutes(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t TimeSpan_get_Seconds(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Double_t TimeSpan_get_TotalDays(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Double_t TimeSpan_get_TotalHours(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Double_t TimeSpan_get_TotalMilliseconds(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Double_t TimeSpan_get_TotalMinutes(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Double_t TimeSpan_get_TotalSeconds(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_Add(spirexls_TimeSpan_t  intptr, spirexls_TimeSpan_t ts, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t TimeSpan_Compare(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t TimeSpan_CompareTo(spirexls_TimeSpan_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t TimeSpan_CompareToV(spirexls_TimeSpan_t  intptr, spirexls_TimeSpan_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_FromDays(spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_Duration(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t TimeSpan_Equals(spirexls_TimeSpan_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t TimeSpan_EqualsO(spirexls_TimeSpan_t  intptr, spirexls_TimeSpan_t obj, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t TimeSpan_EqualsTT(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t TimeSpan_GetHashCode(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_FromHours(spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_FromMilliseconds(spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_FromMinutes(spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_Negate(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_FromSeconds(spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_Subtract(spirexls_TimeSpan_t  intptr, spirexls_TimeSpan_t ts, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_TimeSpan_t TimeSpan_Multiply(spirexls_TimeSpan_t  intptr, spirexls_Double_t factor, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_TimeSpan_t TimeSpan_Divide(spirexls_TimeSpan_t  intptr, spirexls_Double_t divisor, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Double_t TimeSpan_DivideT(spirexls_TimeSpan_t  intptr, spirexls_TimeSpan_t ts, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_FromTicks(spirexls_Int64_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_Parse(spirexls_String_t s, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TimeSpan_t TimeSpan_ParseIF(spirexls_String_t input, spirexls_IFormatProvider_t formatProvider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TimeSpan_t TimeSpan_ParseIF1(spirexls_ReadOnlySpan`1_t input, spirexls_IFormatProvider_t formatProvider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TimeSpan_t TimeSpan_ParseExact(spirexls_String_t input, spirexls_String_t format, spirexls_IFormatProvider_t formatProvider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TimeSpan_t TimeSpan_ParseExactIFF(spirexls_String_t input, spirexls_String_A_t formats, spirexls_IFormatProvider_t formatProvider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TimeSpan_t TimeSpan_ParseExactIFFS(spirexls_String_t input, spirexls_String_t format, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpanStyles_t styles, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TimeSpan_t TimeSpan_ParseExactIFFS1(spirexls_ReadOnlySpan`1_t input, spirexls_ReadOnlySpan`1_t format, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpanStyles_t styles, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TimeSpan_t TimeSpan_ParseExactIFFS11(spirexls_String_t input, spirexls_String_A_t formats, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpanStyles_t styles, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TimeSpan_t TimeSpan_ParseExactIFFS111(spirexls_ReadOnlySpan`1_t input, spirexls_String_A_t formats, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpanStyles_t styles, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParse(spirexls_String_t s, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseSR(spirexls_ReadOnlySpan`1_t s, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseIFR(spirexls_String_t input, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseIFR1(spirexls_ReadOnlySpan`1_t input, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseExact(spirexls_String_t input, spirexls_String_t format, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseExactIFFR(spirexls_ReadOnlySpan`1_t input, spirexls_ReadOnlySpan`1_t format, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseExactIFFR1(spirexls_String_t input, spirexls_String_A_t formats, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseExactIFFR11(spirexls_ReadOnlySpan`1_t input, spirexls_String_A_t formats, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseExactIFFSR(spirexls_String_t input, spirexls_String_t format, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpanStyles_t styles, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseExactIFFSR1(spirexls_ReadOnlySpan`1_t input, spirexls_ReadOnlySpan`1_t format, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpanStyles_t styles, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseExactIFFSR11(spirexls_String_t input, spirexls_String_A_t formats, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpanStyles_t styles, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryParseExactIFFSR111(spirexls_ReadOnlySpan`1_t input, spirexls_String_A_t formats, spirexls_IFormatProvider_t formatProvider, spirexls_TimeSpanStyles_t styles, spirexls_TimeSpan&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t TimeSpan_ToString(spirexls_TimeSpan_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t TimeSpan_ToStringF(spirexls_TimeSpan_t  intptr, spirexls_String_t format, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_String_t TimeSpan_ToStringFF(spirexls_TimeSpan_t  intptr, spirexls_String_t format, spirexls_IFormatProvider_t formatProvider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t TimeSpan_TryFormat(spirexls_TimeSpan_t  intptr, spirexls_Span`1_t destination, spirexls_Int32&_t charsWritten, spirexls_ReadOnlySpan`1_t format, spirexls_IFormatProvider_t formatProvider, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_op_UnaryNegation(spirexls_TimeSpan_t t, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_op_Subtraction(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_TimeSpan_t TimeSpan_op_UnaryPlus(spirexls_TimeSpan_t t, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_op_Addition(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_TimeSpan_t TimeSpan_op_Multiply(spirexls_TimeSpan_t timeSpan, spirexls_Double_t factor, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_TimeSpan_t TimeSpan_op_MultiplyFT(spirexls_Double_t factor, spirexls_TimeSpan_t timeSpan, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_TimeSpan_t TimeSpan_op_Division(spirexls_TimeSpan_t timeSpan, spirexls_Double_t divisor, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Double_t TimeSpan_op_DivisionTT(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t TimeSpan_op_Equality(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t TimeSpan_op_Inequality(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t TimeSpan_op_LessThan(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t TimeSpan_op_LessThanOrEqual(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t TimeSpan_op_GreaterThan(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t TimeSpan_op_GreaterThanOrEqual(spirexls_TimeSpan_t t1, spirexls_TimeSpan_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_Zero(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_MaxValue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t TimeSpan_MinValue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t TimeSpan_TicksPerMillisecond(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t TimeSpan_TicksPerSecond(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t TimeSpan_TicksPerMinute(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t TimeSpan_TicksPerHour(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t TimeSpan_TicksPerDay(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of TimeSpan

#pragma mark - BEGIN APIs of DateTime

spirexls_DateTime_t DateTime_CreateDateTime(int year, int month, int day, int hour, int minute, int second, int millisecond, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_get_UtcNow(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t DateTime_Subtract(spirexls_DateTime_t  intptr, spirexls_DateTime_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_SubtractV(spirexls_DateTime_t  intptr, spirexls_TimeSpan_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Double_t DateTime_ToOADate(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t DateTime_ToFileTime(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t DateTime_ToFileTimeUtc(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_ToLocalTime(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t DateTime_ToLongDateString(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t DateTime_ToLongTimeString(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t DateTime_ToShortDateString(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t DateTime_ToShortTimeString(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t DateTime_ToString(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t DateTime_ToStringF(spirexls_DateTime_t  intptr, spirexls_String_t format, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_String_t DateTime_ToStringP(spirexls_DateTime_t  intptr, spirexls_IFormatProvider_t provider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_String_t DateTime_ToStringFP(spirexls_DateTime_t  intptr, spirexls_String_t format, spirexls_IFormatProvider_t provider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t DateTime_TryFormat(spirexls_DateTime_t  intptr, spirexls_Span`1_t destination, spirexls_Int32&_t charsWritten, spirexls_ReadOnlySpan`1_t format, spirexls_IFormatProvider_t provider, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_ToUniversalTime(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t DateTime_TryParse(spirexls_String_t s, spirexls_DateTime&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t DateTime_TryParseSR(spirexls_ReadOnlySpan`1_t s, spirexls_DateTime&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t DateTime_TryParseSPSR(spirexls_String_t s, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t styles, spirexls_DateTime&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t DateTime_TryParseSPSR1(spirexls_ReadOnlySpan`1_t s, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t styles, spirexls_DateTime&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t DateTime_TryParseExact(spirexls_String_t s, spirexls_String_t format, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t style, spirexls_DateTime&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t DateTime_TryParseExactSFPSR(spirexls_ReadOnlySpan`1_t s, spirexls_ReadOnlySpan`1_t format, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t style, spirexls_DateTime&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t DateTime_TryParseExactSFPSR1(spirexls_String_t s, spirexls_String_A_t formats, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t style, spirexls_DateTime&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t DateTime_TryParseExactSFPSR11(spirexls_ReadOnlySpan`1_t s, spirexls_String_A_t formats, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t style, spirexls_DateTime&_t result, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_op_Addition(spirexls_DateTime_t d, spirexls_TimeSpan_t t, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_op_Subtraction(spirexls_DateTime_t d, spirexls_TimeSpan_t t, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t DateTime_op_SubtractionDD(spirexls_DateTime_t d1, spirexls_DateTime_t d2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_op_Equality(spirexls_DateTime_t d1, spirexls_DateTime_t d2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_op_Inequality(spirexls_DateTime_t d1, spirexls_DateTime_t d2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_op_LessThan(spirexls_DateTime_t t1, spirexls_DateTime_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_op_LessThanOrEqual(spirexls_DateTime_t t1, spirexls_DateTime_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_op_GreaterThan(spirexls_DateTime_t t1, spirexls_DateTime_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_op_GreaterThanOrEqual(spirexls_DateTime_t t1, spirexls_DateTime_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

IntPtrArray DateTime_GetDateTimeFormats(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//IntPtrArray DateTime_GetDateTimeFormatsP(spirexls_DateTime_t  intptr, spirexls_IFormatProvider_t provider, spirexls_Exception_t _Nullable* _Nullable outException);

// IntPtrArray DateTime_GetDateTimeFormatsF(spirexls_DateTime_t  intptr, spirexls_Char_t format, spirexls_Exception_t _Nullable* _Nullable outException);

//IntPtrArray DateTime_GetDateTimeFormatsFP(spirexls_DateTime_t  intptr, spirexls_Char_t format, spirexls_IFormatProvider_t provider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TypeCode_t DateTime_GetTypeCode(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_Add(spirexls_DateTime_t  intptr, spirexls_TimeSpan_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_AddDays(spirexls_DateTime_t  intptr, spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_AddHours(spirexls_DateTime_t  intptr, spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_AddMilliseconds(spirexls_DateTime_t  intptr, spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_AddMinutes(spirexls_DateTime_t  intptr, spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_AddMonths(spirexls_DateTime_t  intptr, spirexls_Int32_t months, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_AddSeconds(spirexls_DateTime_t  intptr, spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_AddTicks(spirexls_DateTime_t  intptr, spirexls_Int64_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_AddYears(spirexls_DateTime_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_Compare(spirexls_DateTime_t t1, spirexls_DateTime_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_CompareTo(spirexls_DateTime_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_CompareToV(spirexls_DateTime_t  intptr, spirexls_DateTime_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_DaysInMonth(spirexls_Int32_t year, spirexls_Int32_t month, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_Equals(spirexls_DateTime_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_EqualsV(spirexls_DateTime_t  intptr, spirexls_DateTime_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_EqualsTT(spirexls_DateTime_t t1, spirexls_DateTime_t t2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_FromBinary(spirexls_Int64_t dateData, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_FromFileTime(spirexls_Int64_t fileTime, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_FromFileTimeUtc(spirexls_Int64_t fileTime, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_FromOADate(spirexls_Double_t d, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_IsDaylightSavingTime(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTime_t DateTime_SpecifyKind(spirexls_DateTime_t value, spirexls_DateTimeKind_t kind, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t DateTime_ToBinary(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_get_Date(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_get_Day(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DayOfWeek_t DateTime_get_DayOfWeek(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_get_DayOfYear(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_GetHashCode(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_get_Hour(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTimeKind_t DateTime_get_Kind(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_get_Millisecond(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_get_Minute(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_get_Month(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_get_Now(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_get_Second(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t DateTime_get_Ticks(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_TimeSpan_t DateTime_get_TimeOfDay(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_get_Today(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t DateTime_get_Year(spirexls_DateTime_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t DateTime_IsLeapYear(spirexls_Int32_t year, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_Parse(spirexls_String_t s, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTime_t DateTime_ParseSP(spirexls_String_t s, spirexls_IFormatProvider_t provider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTime_t DateTime_ParseSPS(spirexls_String_t s, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t styles, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTime_t DateTime_ParseSPS1(spirexls_ReadOnlySpan`1_t s, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t styles, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTime_t DateTime_ParseExact(spirexls_String_t s, spirexls_String_t format, spirexls_IFormatProvider_t provider, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTime_t DateTime_ParseExactSFPS(spirexls_String_t s, spirexls_String_t format, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t style, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTime_t DateTime_ParseExactSFPS1(spirexls_ReadOnlySpan`1_t s, spirexls_ReadOnlySpan`1_t format, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t style, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTime_t DateTime_ParseExactSFPS11(spirexls_String_t s, spirexls_String_A_t formats, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t style, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTime_t DateTime_ParseExactSFPS111(spirexls_ReadOnlySpan`1_t s, spirexls_String_A_t formats, spirexls_IFormatProvider_t provider, spirexls_DateTimeStyles_t style, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_MinValue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DateTime_t DateTime_MaxValue(spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_DateTime_t DateTime_UnixEpoch(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of DateTime

#pragma mark - BEGIN APIs of Encoding

spirexls_Encoding_t Encoding_get_Default(spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Byte_A_t Encoding_Convert(spirexls_Encoding_t srcEncoding, spirexls_Encoding_t dstEncoding, spirexls_Byte_A_t bytes, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Byte_A_t Encoding_ConvertSDBIC(spirexls_Encoding_t srcEncoding, spirexls_Encoding_t dstEncoding, spirexls_Byte_A_t bytes, spirexls_Int32_t index, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Void_t Encoding_RegisterProvider(spirexls_EncodingProvider_t provider, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Encoding_t Encoding_GetEncoding(spirexls_Int32_t codepage, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Encoding_t Encoding_GetEncodingCED(spirexls_Int32_t codepage, spirexls_EncoderFallback_t encoderFallback, spirexls_DecoderFallback_t decoderFallback, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Encoding_t Encoding_GetEncodingN(spirexls_String_t name, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Encoding_t Encoding_GetEncodingNED(spirexls_String_t name, spirexls_EncoderFallback_t encoderFallback, spirexls_DecoderFallback_t decoderFallback, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_EncodingInfo_A_t Encoding_GetEncodings(spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Byte_A_t Encoding_GetPreamble(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_ReadOnlySpan`1_t Encoding_get_Preamble(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Encoding_get_BodyName(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Encoding_get_EncodingName(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Encoding_get_HeaderName(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Encoding_get_WebName(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Encoding_get_WindowsCodePage(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Encoding_get_IsBrowserDisplay(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Encoding_get_IsBrowserSave(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Encoding_get_IsMailNewsDisplay(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Encoding_get_IsMailNewsSave(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Encoding_get_IsSingleByte(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_EncoderFallback_t Encoding_get_EncoderFallback(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Void_t Encoding_set_EncoderFallback(spirexls_Encoding_t  intptr, spirexls_EncoderFallback_t value, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DecoderFallback_t Encoding_get_DecoderFallback(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Void_t Encoding_set_DecoderFallback(spirexls_Encoding_t  intptr, spirexls_DecoderFallback_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Object_t Encoding_Clone(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Encoding_get_IsReadOnly(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Encoding_t Encoding_get_ASCII(spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetByteCount(spirexls_Encoding_t  intptr, spirexls_Char_A_t chars, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Encoding_GetByteCountS(spirexls_Encoding_t  intptr, spirexls_String_t s, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetByteCountCIC(spirexls_Encoding_t  intptr, spirexls_Char_A_t chars, spirexls_Int32_t index, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Int32_t Encoding_GetByteCountSIC(spirexls_Encoding_t  intptr, spirexls_String_t s, spirexls_Int32_t index, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetByteCountCC(spirexls_Encoding_t  intptr, spirexls_Char*_t chars, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetByteCountC(spirexls_Encoding_t  intptr, spirexls_ReadOnlySpan`1_t chars, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Byte_A_t Encoding_GetBytes(spirexls_Encoding_t  intptr, spirexls_Char_A_t chars, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Byte_A_t Encoding_GetBytesCIC(spirexls_Encoding_t  intptr, spirexls_Char_A_t chars, spirexls_Int32_t index, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetBytesCCCBB(spirexls_Encoding_t  intptr, spirexls_Char_A_t chars, spirexls_Int32_t charIndex, spirexls_Int32_t charCount, spirexls_Byte_A_t bytes, spirexls_Int32_t byteIndex, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Byte_A_t Encoding_GetBytesS(spirexls_Encoding_t  intptr, spirexls_String_t s, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Byte_A_t Encoding_GetBytesSIC(spirexls_Encoding_t  intptr, spirexls_String_t s, spirexls_Int32_t index, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetBytesSCCBB(spirexls_Encoding_t  intptr, spirexls_String_t s, spirexls_Int32_t charIndex, spirexls_Int32_t charCount, spirexls_Byte_A_t bytes, spirexls_Int32_t byteIndex, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetBytesCCBB(spirexls_Encoding_t  intptr, spirexls_Char*_t chars, spirexls_Int32_t charCount, spirexls_Byte*_t bytes, spirexls_Int32_t byteCount, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetBytesCB(spirexls_Encoding_t  intptr, spirexls_ReadOnlySpan`1_t chars, spirexls_Span`1_t bytes, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetCharCount(spirexls_Encoding_t  intptr, spirexls_Byte_A_t bytes, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetCharCountBIC(spirexls_Encoding_t  intptr, spirexls_Byte_A_t bytes, spirexls_Int32_t index, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetCharCountBC(spirexls_Encoding_t  intptr, spirexls_Byte*_t bytes, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetCharCountB(spirexls_Encoding_t  intptr, spirexls_ReadOnlySpan`1_t bytes, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Char_A_t Encoding_GetChars(spirexls_Encoding_t  intptr, spirexls_Byte_A_t bytes, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Char_A_t Encoding_GetCharsBIC(spirexls_Encoding_t  intptr, spirexls_Byte_A_t bytes, spirexls_Int32_t index, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetCharsBBBCC(spirexls_Encoding_t  intptr, spirexls_Byte_A_t bytes, spirexls_Int32_t byteIndex, spirexls_Int32_t byteCount, spirexls_Char_A_t chars, spirexls_Int32_t charIndex, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetCharsBBCC(spirexls_Encoding_t  intptr, spirexls_Byte*_t bytes, spirexls_Int32_t byteCount, spirexls_Char*_t chars, spirexls_Int32_t charCount, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Encoding_GetCharsBC(spirexls_Encoding_t  intptr, spirexls_ReadOnlySpan`1_t bytes, spirexls_Span`1_t chars, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_String_t Encoding_GetString(spirexls_Encoding_t  intptr, spirexls_Byte*_t bytes, spirexls_Int32_t byteCount, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_String_t Encoding_GetStringB(spirexls_Encoding_t  intptr, spirexls_ReadOnlySpan`1_t bytes, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Encoding_get_CodePage(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Encoding_IsAlwaysNormalized(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Boolean_t Encoding_IsAlwaysNormalizedF(spirexls_Encoding_t  intptr, spirexls_NormalizationForm_t form, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Decoder_t Encoding_GetDecoder(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Encoder_t Encoding_GetEncoder(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Encoding_GetMaxByteCount(spirexls_Encoding_t  intptr, spirexls_Int32_t charCount, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Encoding_GetMaxCharCount(spirexls_Encoding_t  intptr, spirexls_Int32_t byteCount, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_String_t Encoding_GetStringB1(spirexls_Encoding_t  intptr, spirexls_Byte_A_t bytes, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_String_t Encoding_GetStringBIC(spirexls_Encoding_t  intptr, spirexls_Byte_A_t bytes, spirexls_Int32_t index, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Encoding_t Encoding_get_Unicode(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Encoding_t Encoding_get_BigEndianUnicode(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Encoding_t Encoding_get_UTF7(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Encoding_t Encoding_get_UTF8(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Encoding_t Encoding_get_UTF32(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Encoding_Equals(spirexls_Encoding_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Encoding_GetHashCode(spirexls_Encoding_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Encoding

#pragma mark - BEGIN APIs of Stream

spirexls_Stream_t Stream_Create(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Stream_t Stream_CreateByFile(spirexls_String_t inputFileName, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Stream_t Stream_CreateByBytes(spirexls_Byte_A_t buffer, spirexls_Int32_t count,spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_SaveToFile(spirexls_Stream_t  intptr, spirexls_String_t outputFileName, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Stream_get_CanRead(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Stream_get_CanSeek(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Stream_get_CanTimeout(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Stream_get_CanWrite(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t Stream_get_Length(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int64_t Stream_get_Position(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_set_Position(spirexls_Stream_t  intptr, spirexls_Int64_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Stream_get_ReadTimeout(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_set_ReadTimeout(spirexls_Stream_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Stream_get_WriteTimeout(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_set_WriteTimeout(spirexls_Stream_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task_t Stream_CopyToAsync(spirexls_Stream_t  intptr, spirexls_Stream_t destination, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task_t Stream_CopyToAsyncDB(spirexls_Stream_t  intptr, spirexls_Stream_t destination, spirexls_Int32_t bufferSize, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task_t Stream_CopyToAsyncDC(spirexls_Stream_t  intptr, spirexls_Stream_t destination, spirexls_CancellationToken_t cancellationToken, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task_t Stream_CopyToAsyncDBC(spirexls_Stream_t  intptr, spirexls_Stream_t destination, spirexls_Int32_t bufferSize, spirexls_CancellationToken_t cancellationToken, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_CopyTo(spirexls_Stream_t  intptr, spirexls_Stream_t destination, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_CopyToDB(spirexls_Stream_t  intptr, spirexls_Stream_t destination, spirexls_Int32_t bufferSize, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_Close(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_Dispose(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_ValueTask_t Stream_DisposeAsync(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_Flush(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task_t Stream_FlushAsync(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task_t Stream_FlushAsyncC(spirexls_Stream_t  intptr, spirexls_CancellationToken_t cancellationToken, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_IAsyncResult_t Stream_BeginRead(spirexls_Stream_t  intptr, spirexls_Byte_A_t buffer, spirexls_Int32_t offset, spirexls_Int32_t count, spirexls_AsyncCallback_t callback, spirexls_Object_t state, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Stream_EndRead(spirexls_Stream_t  intptr, spirexls_IAsyncResult_t asyncResult, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task`1_t Stream_ReadAsync(spirexls_Stream_t  intptr, spirexls_Byte_A_t buffer, spirexls_Int32_t offset, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task`1_t Stream_ReadAsyncBOCC(spirexls_Stream_t  intptr, spirexls_Byte_A_t buffer, spirexls_Int32_t offset, spirexls_Int32_t count, spirexls_CancellationToken_t cancellationToken, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_ValueTask`1_t Stream_ReadAsyncBC(spirexls_Stream_t  intptr, spirexls_Memory`1_t buffer, spirexls_CancellationToken_t cancellationToken, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_IAsyncResult_t Stream_BeginWrite(spirexls_Stream_t  intptr, spirexls_Byte_A_t buffer, spirexls_Int32_t offset, spirexls_Int32_t count, spirexls_AsyncCallback_t callback, spirexls_Object_t state, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Void_t Stream_EndWrite(spirexls_Stream_t  intptr, spirexls_IAsyncResult_t asyncResult, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task_t Stream_WriteAsync(spirexls_Stream_t  intptr, spirexls_Byte_A_t buffer, spirexls_Int32_t offset, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Task_t Stream_WriteAsyncBOCC(spirexls_Stream_t  intptr, spirexls_Byte_A_t buffer, spirexls_Int32_t offset, spirexls_Int32_t count, spirexls_CancellationToken_t cancellationToken, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_ValueTask_t Stream_WriteAsyncBC(spirexls_Stream_t  intptr, spirexls_ReadOnlyMemory`1_t buffer, spirexls_CancellationToken_t cancellationToken, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int64_t Stream_Seek(spirexls_Stream_t  intptr, spirexls_Int64_t offset, spirexls_SeekOrigin_t origin, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_SetLength(spirexls_Stream_t  intptr, spirexls_Int64_t value, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Stream_Read(spirexls_Stream_t  intptr, spirexls_Byte_A_t buffer, spirexls_Int32_t offset, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Int32_t Stream_ReadB(spirexls_Stream_t  intptr, spirexls_Span`1_t buffer, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Stream_ReadByte(spirexls_Stream_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Void_t Stream_Write(spirexls_Stream_t  intptr, spirexls_Byte_A_t buffer, spirexls_Int32_t offset, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Void_t Stream_WriteB(spirexls_Stream_t  intptr, spirexls_ReadOnlySpan`1_t buffer, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Stream_WriteByte(spirexls_Stream_t  intptr, spirexls_Byte_t value, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Stream_t Stream_Synchronized(spirexls_Stream_t stream, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Stream_t Stream_Null(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Stream

#pragma mark - BEGIN APIs of CultureInfo

spirexls_CultureInfo_t CultureInfo_CreateSpecificCulture(spirexls_String_t name, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_get_CurrentCulture(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t CultureInfo_set_CurrentCulture(spirexls_CultureInfo_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_get_CurrentUICulture(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t CultureInfo_set_CurrentUICulture(spirexls_CultureInfo_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_get_InstalledUICulture(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_get_DefaultThreadCurrentCulture(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t CultureInfo_set_DefaultThreadCurrentCulture(spirexls_CultureInfo_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_get_DefaultThreadCurrentUICulture(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t CultureInfo_set_DefaultThreadCurrentUICulture(spirexls_CultureInfo_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_get_InvariantCulture(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_get_Parent(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t CultureInfo_get_LCID(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t CultureInfo_get_KeyboardLayoutId(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_CultureInfo_A_t CultureInfo_GetCultures(spirexls_CultureTypes_t types, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t CultureInfo_get_Name(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t CultureInfo_get_IetfLanguageTag(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t CultureInfo_get_DisplayName(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t CultureInfo_get_NativeName(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t CultureInfo_get_EnglishName(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t CultureInfo_get_TwoLetterISOLanguageName(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t CultureInfo_get_ThreeLetterISOLanguageName(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t CultureInfo_get_ThreeLetterWindowsLanguageName(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_CompareInfo_t CultureInfo_get_CompareInfo(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_TextInfo_t CultureInfo_get_TextInfo(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t CultureInfo_Equals(spirexls_CultureInfo_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t CultureInfo_GetHashCode(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t CultureInfo_ToString(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Object_t CultureInfo_GetFormat(spirexls_CultureInfo_t  intptr, spirexls_Type_t formatType, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t CultureInfo_get_IsNeutralCulture(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_CultureTypes_t CultureInfo_get_CultureTypes(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_NumberFormatInfo_t CultureInfo_get_NumberFormat(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Void_t CultureInfo_set_NumberFormat(spirexls_CultureInfo_t  intptr, spirexls_NumberFormatInfo_t value, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_DateTimeFormatInfo_t CultureInfo_get_DateTimeFormat(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Void_t CultureInfo_set_DateTimeFormat(spirexls_CultureInfo_t  intptr, spirexls_DateTimeFormatInfo_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t CultureInfo_ClearCachedData(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Calendar_t CultureInfo_get_Calendar(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Calendar_A_t CultureInfo_get_OptionalCalendars(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t CultureInfo_get_UseUserOverride(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_GetConsoleFallbackUICulture(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Object_t CultureInfo_Clone(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_ReadOnly(spirexls_CultureInfo_t ci, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t CultureInfo_get_IsReadOnly(spirexls_CultureInfo_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_GetCultureInfo(spirexls_Int32_t culture, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_GetCultureInfoN(spirexls_String_t name, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_GetCultureInfoNA(spirexls_String_t name, spirexls_String_t altName, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_CultureInfo_t CultureInfo_GetCultureInfoByIetfLanguageTag(spirexls_String_t name, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of CultureInfo

#pragma mark - BEGIN APIs of SizeF

spirexls_SizeF_t SizeF_op_Addition(spirexls_SizeF_t sz1, spirexls_SizeF_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_SizeF_t SizeF_op_Subtraction(spirexls_SizeF_t sz1, spirexls_SizeF_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_SizeF_t SizeF_op_Multiply(spirexls_Single_t left, spirexls_SizeF_t right, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_SizeF_t SizeF_op_MultiplyLR(spirexls_SizeF_t left, spirexls_Single_t right, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_SizeF_t SizeF_op_Division(spirexls_SizeF_t left, spirexls_Single_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t SizeF_op_Equality(spirexls_SizeF_t sz1, spirexls_SizeF_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t SizeF_op_Inequality(spirexls_SizeF_t sz1, spirexls_SizeF_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t SizeF_op_Explicit(spirexls_SizeF_t size, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t SizeF_get_IsEmpty(spirexls_SizeF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t SizeF_get_Width(spirexls_SizeF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t SizeF_set_Width(spirexls_SizeF_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t SizeF_get_Height(spirexls_SizeF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t SizeF_set_Height(spirexls_SizeF_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_SizeF_t SizeF_Add(spirexls_SizeF_t sz1, spirexls_SizeF_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_SizeF_t SizeF_Subtract(spirexls_SizeF_t sz1, spirexls_SizeF_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t SizeF_Equals(spirexls_SizeF_t  intptr, spirexls_Object_t obj, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t SizeF_EqualsO(spirexls_SizeF_t  intptr, spirexls_SizeF_t other, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t SizeF_GetHashCode(spirexls_SizeF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t SizeF_ToPointF(spirexls_SizeF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t SizeF_ToSize(spirexls_SizeF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t SizeF_ToString(spirexls_SizeF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_SizeF_t SizeF_Empty(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of SizeF

#pragma mark - BEGIN APIs of Size

spirexls_SizeF_t Size_op_Implicit(spirexls_Size_t p, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Size_op_Addition(spirexls_Size_t sz1, spirexls_Size_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Size_op_Subtraction(spirexls_Size_t sz1, spirexls_Size_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Size_t Size_op_Multiply(spirexls_Int32_t left, spirexls_Size_t right, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Size_t Size_op_MultiplyLR(spirexls_Size_t left, spirexls_Int32_t right, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Size_t Size_op_Division(spirexls_Size_t left, spirexls_Int32_t right, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_SizeF_t Size_op_MultiplyLR1(spirexls_Single_t left, spirexls_Size_t right, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_SizeF_t Size_op_MultiplyLR11(spirexls_Size_t left, spirexls_Single_t right, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_SizeF_t Size_op_DivisionLR(spirexls_Size_t left, spirexls_Single_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Size_op_Equality(spirexls_Size_t sz1, spirexls_Size_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Size_op_Inequality(spirexls_Size_t sz1, spirexls_Size_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Size_op_Explicit(spirexls_Size_t size, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Size_get_IsEmpty(spirexls_Size_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Size_get_Width(spirexls_Size_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Size_set_Width(spirexls_Size_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Size_get_Height(spirexls_Size_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Size_set_Height(spirexls_Size_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Size_Add(spirexls_Size_t sz1, spirexls_Size_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Size_Ceiling(spirexls_SizeF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Size_Subtract(spirexls_Size_t sz1, spirexls_Size_t sz2, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Size_Truncate(spirexls_SizeF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Size_Round(spirexls_SizeF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Size_Equals(spirexls_Size_t  intptr, spirexls_Object_t obj, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Size_EqualsO(spirexls_Size_t  intptr, spirexls_Size_t other, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Size_GetHashCode(spirexls_Size_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Size_ToString(spirexls_Size_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Size_Empty(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Size

#pragma mark - BEGIN APIs of Rectangle

spirexls_Rectangle_t Rectangle_FromLTRB(spirexls_Int32_t left, spirexls_Int32_t top, spirexls_Int32_t right, spirexls_Int32_t bottom, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Rectangle_get_Location(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_set_Location(spirexls_Rectangle_t  intptr, spirexls_Point_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Rectangle_get_Size(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_set_Size(spirexls_Rectangle_t  intptr, spirexls_Size_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Rectangle_get_X(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_set_X(spirexls_Rectangle_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Rectangle_get_Y(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_set_Y(spirexls_Rectangle_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Rectangle_get_Width(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_set_Width(spirexls_Rectangle_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Rectangle_get_Height(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_set_Height(spirexls_Rectangle_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Rectangle_get_Left(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Rectangle_get_Top(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Rectangle_get_Right(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Rectangle_get_Bottom(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Rectangle_get_IsEmpty(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Rectangle_Equals(spirexls_Rectangle_t  intptr, spirexls_Object_t obj, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Rectangle_EqualsO(spirexls_Rectangle_t  intptr, spirexls_Rectangle_t other, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Rectangle_op_Equality(spirexls_Rectangle_t left, spirexls_Rectangle_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Rectangle_op_Inequality(spirexls_Rectangle_t left, spirexls_Rectangle_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Rectangle_t Rectangle_Ceiling(spirexls_RectangleF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Rectangle_t Rectangle_Truncate(spirexls_RectangleF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Rectangle_t Rectangle_Round(spirexls_RectangleF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Rectangle_Contains(spirexls_Rectangle_t  intptr, spirexls_Int32_t x, spirexls_Int32_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Rectangle_ContainsP(spirexls_Rectangle_t  intptr, spirexls_Point_t pt, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Rectangle_ContainsR(spirexls_Rectangle_t  intptr, spirexls_Rectangle_t rect, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Rectangle_GetHashCode(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_Inflate(spirexls_Rectangle_t  intptr, spirexls_Int32_t width, spirexls_Int32_t height, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_InflateS(spirexls_Rectangle_t  intptr, spirexls_Size_t size, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Rectangle_t Rectangle_InflateRXY(spirexls_Rectangle_t rect, spirexls_Int32_t x, spirexls_Int32_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_Intersect(spirexls_Rectangle_t  intptr, spirexls_Rectangle_t rect, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Rectangle_t Rectangle_IntersectAB(spirexls_Rectangle_t a, spirexls_Rectangle_t b, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Rectangle_IntersectsWith(spirexls_Rectangle_t  intptr, spirexls_Rectangle_t rect, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Rectangle_t Rectangle_Union(spirexls_Rectangle_t a, spirexls_Rectangle_t b, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_Offset(spirexls_Rectangle_t  intptr, spirexls_Point_t pos, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Rectangle_OffsetXY(spirexls_Rectangle_t  intptr, spirexls_Int32_t x, spirexls_Int32_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Rectangle_ToString(spirexls_Rectangle_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Rectangle_t Rectangle_Empty(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Rectangle

#pragma mark - BEGIN APIs of RectangleF

spirexls_RectangleF_t RectangleF_FromLTRB(spirexls_Single_t left, spirexls_Single_t top, spirexls_Single_t right, spirexls_Single_t bottom, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t RectangleF_get_Location(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_set_Location(spirexls_RectangleF_t  intptr, spirexls_PointF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_SizeF_t RectangleF_get_Size(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_set_Size(spirexls_RectangleF_t  intptr, spirexls_SizeF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t RectangleF_get_X(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_set_X(spirexls_RectangleF_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t RectangleF_get_Y(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_set_Y(spirexls_RectangleF_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t RectangleF_get_Width(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_set_Width(spirexls_RectangleF_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t RectangleF_get_Height(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_set_Height(spirexls_RectangleF_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t RectangleF_get_Left(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t RectangleF_get_Top(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t RectangleF_get_Right(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t RectangleF_get_Bottom(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t RectangleF_get_IsEmpty(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t RectangleF_Equals(spirexls_RectangleF_t  intptr, spirexls_Object_t obj, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t RectangleF_EqualsO(spirexls_RectangleF_t  intptr, spirexls_RectangleF_t other, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t RectangleF_op_Equality(spirexls_RectangleF_t left, spirexls_RectangleF_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t RectangleF_op_Inequality(spirexls_RectangleF_t left, spirexls_RectangleF_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t RectangleF_Contains(spirexls_RectangleF_t  intptr, spirexls_Single_t x, spirexls_Single_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t RectangleF_ContainsP(spirexls_RectangleF_t  intptr, spirexls_PointF_t pt, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t RectangleF_ContainsR(spirexls_RectangleF_t  intptr, spirexls_RectangleF_t rect, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t RectangleF_GetHashCode(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_Inflate(spirexls_RectangleF_t  intptr, spirexls_Single_t x, spirexls_Single_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_InflateS(spirexls_RectangleF_t  intptr, spirexls_SizeF_t size, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_RectangleF_t RectangleF_InflateRXY(spirexls_RectangleF_t rect, spirexls_Single_t x, spirexls_Single_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_Intersect(spirexls_RectangleF_t  intptr, spirexls_RectangleF_t rect, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_RectangleF_t RectangleF_IntersectAB(spirexls_RectangleF_t a, spirexls_RectangleF_t b, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t RectangleF_IntersectsWith(spirexls_RectangleF_t  intptr, spirexls_RectangleF_t rect, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_RectangleF_t RectangleF_Union(spirexls_RectangleF_t a, spirexls_RectangleF_t b, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_Offset(spirexls_RectangleF_t  intptr, spirexls_PointF_t pos, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t RectangleF_OffsetXY(spirexls_RectangleF_t  intptr, spirexls_Single_t x, spirexls_Single_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_RectangleF_t RectangleF_op_Implicit(spirexls_Rectangle_t r, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t RectangleF_ToString(spirexls_RectangleF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_RectangleF_t RectangleF_Empty(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of RectangleF

#pragma mark - BEGIN APIs of Point

spirexls_Point_t Point_CreateXY(spirexls_Int32_t x,spirexls_Int32_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Point_get_IsEmpty(spirexls_Point_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Point_get_X(spirexls_Point_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Point_set_X(spirexls_Point_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Point_get_Y(spirexls_Point_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Point_set_Y(spirexls_Point_t  intptr, spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t Point_op_Implicit(spirexls_Point_t p, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Point_op_Explicit(spirexls_Point_t p, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Point_op_Addition(spirexls_Point_t pt, spirexls_Size_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Point_op_Subtraction(spirexls_Point_t pt, spirexls_Size_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Point_op_Equality(spirexls_Point_t left, spirexls_Point_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Point_op_Inequality(spirexls_Point_t left, spirexls_Point_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Point_Add(spirexls_Point_t pt, spirexls_Size_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Point_Subtract(spirexls_Point_t pt, spirexls_Size_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Point_Ceiling(spirexls_PointF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Point_Truncate(spirexls_PointF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Point_Round(spirexls_PointF_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Point_Equals(spirexls_Point_t  intptr, spirexls_Object_t obj, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Point_EqualsO(spirexls_Point_t  intptr, spirexls_Point_t other, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Point_GetHashCode(spirexls_Point_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Point_Offset(spirexls_Point_t  intptr, spirexls_Int32_t dx, spirexls_Int32_t dy, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Point_OffsetP(spirexls_Point_t  intptr, spirexls_Point_t p, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Point_ToString(spirexls_Point_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Point_t Point_Empty(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Point

#pragma mark - BEGIN APIs of PointF

spirexls_PointF_t PointF_CreateXY(spirexls_Single_t x,spirexls_Single_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t PointF_get_IsEmpty(spirexls_PointF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t PointF_get_X(spirexls_PointF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t PointF_set_X(spirexls_PointF_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t PointF_get_Y(spirexls_PointF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t PointF_set_Y(spirexls_PointF_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t PointF_op_Addition(spirexls_PointF_t pt, spirexls_Size_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t PointF_op_Subtraction(spirexls_PointF_t pt, spirexls_Size_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t PointF_op_AdditionPS(spirexls_PointF_t pt, spirexls_SizeF_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t PointF_op_SubtractionPS(spirexls_PointF_t pt, spirexls_SizeF_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t PointF_op_Equality(spirexls_PointF_t left, spirexls_PointF_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t PointF_op_Inequality(spirexls_PointF_t left, spirexls_PointF_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t PointF_Add(spirexls_PointF_t pt, spirexls_Size_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t PointF_Subtract(spirexls_PointF_t pt, spirexls_Size_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t PointF_AddPS(spirexls_PointF_t pt, spirexls_SizeF_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t PointF_SubtractPS(spirexls_PointF_t pt, spirexls_SizeF_t sz, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t PointF_Equals(spirexls_PointF_t  intptr, spirexls_Object_t obj, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t PointF_EqualsO(spirexls_PointF_t  intptr, spirexls_PointF_t other, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t PointF_GetHashCode(spirexls_PointF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t PointF_ToString(spirexls_PointF_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_PointF_t PointF_Empty(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of PointF

#pragma mark - BEGIN APIs of Color

spirexls_String_t Color_ToString(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Color_op_Equality(spirexls_Color_t left, spirexls_Color_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Color_op_Inequality(spirexls_Color_t left, spirexls_Color_t right, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Color_Equals(spirexls_Color_t  intptr, spirexls_Object_t obj, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Boolean_t Color_EqualsO(spirexls_Color_t  intptr, spirexls_Color_t other, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Color_GetHashCode(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MediumPurple(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MediumSeaGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MediumSlateBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MediumSpringGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MediumTurquoise(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MediumVioletRed(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MidnightBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MintCream(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MistyRose(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Moccasin(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_NavajoWhite(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Navy(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_OldLace(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Olive(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_OliveDrab(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Orange(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_OrangeRed(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Orchid(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_PaleGoldenrod(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_PaleGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_PaleTurquoise(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_PaleVioletRed(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_PapayaWhip(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_PeachPuff(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Peru(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Pink(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Plum(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_PowderBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Purple(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Red(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_RosyBrown(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_RoyalBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_SaddleBrown(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Salmon(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_SandyBrown(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_SeaGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_SeaShell(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Sienna(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Silver(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_SkyBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_SlateBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_SlateGray(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Snow(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_SpringGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_SteelBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Tan(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Teal(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Thistle(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Tomato(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Turquoise(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Violet(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Wheat(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_White(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_WhiteSmoke(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Yellow(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_YellowGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Byte_t Color_get_R(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Byte_t Color_get_G(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Byte_t Color_get_B(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Byte_t Color_get_A(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Color_get_IsKnownColor(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Color_get_IsEmpty(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Color_get_IsNamedColor(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Color_get_IsSystemColor(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Color_get_Name(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_FromArgb(spirexls_Int32_t argb, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_FromArgbARGB(spirexls_Int32_t alpha, spirexls_Int32_t red, spirexls_Int32_t green, spirexls_Int32_t blue, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_FromArgbAB(spirexls_Int32_t alpha, spirexls_Color_t baseColor, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_FromArgbRGB(spirexls_Int32_t red, spirexls_Int32_t green, spirexls_Int32_t blue, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Color_t Color_FromKnownColor(spirexls_KnownColor_t color, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_FromName(spirexls_String_t name, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t Color_GetBrightness(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t Color_GetHue(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t Color_GetSaturation(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Color_ToArgb(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_KnownColor_t Color_ToKnownColor(spirexls_Color_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Transparent(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_AliceBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_AntiqueWhite(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Aqua(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Aquamarine(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Azure(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Beige(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Bisque(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Black(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_BlanchedAlmond(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Blue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_BlueViolet(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Brown(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_BurlyWood(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_CadetBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Chartreuse(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Chocolate(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Coral(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_CornflowerBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Cornsilk(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Crimson(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Cyan(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkCyan(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkGoldenrod(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkGray(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkKhaki(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkMagenta(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkOliveGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkOrange(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkOrchid(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkRed(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkSalmon(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkSeaGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkSlateBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkSlateGray(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkTurquoise(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DarkViolet(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DeepPink(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DeepSkyBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DimGray(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_DodgerBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Firebrick(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_FloralWhite(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_ForestGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Fuchsia(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Gainsboro(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_GhostWhite(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Gold(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Goldenrod(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Gray(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Green(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_GreenYellow(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Honeydew(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_HotPink(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_IndianRed(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Indigo(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Ivory(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Khaki(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Lavender(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LavenderBlush(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LawnGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LemonChiffon(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightCoral(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightCyan(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightGoldenrodYellow(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightGray(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightPink(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightSalmon(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightSeaGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightSkyBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightSlateGray(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightSteelBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LightYellow(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Lime(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_LimeGreen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Linen(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Magenta(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_Maroon(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MediumAquamarine(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MediumBlue(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_get_MediumOrchid(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Color_Empty(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Color

#pragma mark - BEGIN APIs of IEnumerator

spirexls_Boolean_t IEnumerator_MoveNext(spirexls_IEnumerator_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Object_t IEnumerator_get_Current(spirexls_IEnumerator_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t IEnumerator_Reset(spirexls_IEnumerator_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of IEnumerator

#pragma mark - BEGIN APIs of IEnumerable

spirexls_IEnumerator_t IEnumerable_GetEnumerator(spirexls_IEnumerable_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of IEnumerable

#pragma mark - BEGIN APIs of ICollection

//spirexls_Void_t ICollection_CopyTo(spirexls_ICollection_t  intptr, spirexls_Array_t array, spirexls_Int32_t index, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t ICollection_get_Count(spirexls_ICollection_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Object_t ICollection_get_SyncRoot(spirexls_ICollection_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t ICollection_get_IsSynchronized(spirexls_ICollection_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of ICollection

#pragma mark - BEGIN APIs of ICollectionT

spirexls_Int32_t ICollectionT_get_Count(spirexls_ICollectionT_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t ICollectionT_Add(spirexls_ICollectionT_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t ICollectionT_Remove(spirexls_ICollectionT_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t ICollectionT_Contains(spirexls_ICollectionT_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t ICollectionT_Clear(spirexls_ICollectionT_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of ICollectionT


#pragma mark - BEGIN APIs of IList

spirexls_Object_t IListT_get_Item(spirexls_IList_t  intptr, spirexls_Int32_t index, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t IListT_set_Item(spirexls_IList_t  intptr, spirexls_Int32_t index, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t IListT_IndexOf(spirexls_IList_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t IListT_Insert(spirexls_IList_t  intptr, spirexls_Int32_t index, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t IListT_RemoveAt(spirexls_IList_t  intptr, spirexls_Int32_t index, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of IList

#pragma mark - BEGIN APIs of IDictionary

spirexls_Object_t IDictionary_get_Item(spirexls_IDictionary_t  intptr, spirexls_Object_t key, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t IDictionary_set_Item(spirexls_IDictionary_t  intptr, spirexls_Object_t key, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ICollection_t IDictionary_get_Keys(spirexls_IDictionary_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ICollection_t IDictionary_get_Values(spirexls_IDictionary_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t IDictionary_Contains(spirexls_IDictionary_t  intptr, spirexls_Object_t key, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t IDictionary_Add(spirexls_IDictionary_t  intptr, spirexls_Object_t key, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t IDictionary_Clear(spirexls_IDictionary_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t IDictionary_get_IsReadOnly(spirexls_IDictionary_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t IDictionary_get_IsFixedSize(spirexls_IDictionary_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_IDictionaryEnumerator_t IDictionary_GetEnumerator(spirexls_IDictionary_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t IDictionary_Remove(spirexls_IDictionary_t  intptr, spirexls_Object_t key, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of IDictionary

#pragma mark - BEGIN APIs of IDictionaryEnumerator

spirexls_Object_t IDictionaryEnumerator_get_Key(spirexls_IDictionaryEnumerator_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Object_t IDictionaryEnumerator_get_Value(spirexls_IDictionaryEnumerator_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_DictionaryEntry_t IDictionaryEnumerator_get_Entry(spirexls_IDictionaryEnumerator_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of IDictionaryEnumerator

#pragma mark - BEGIN APIs of DictionaryEntry

spirexls_Object_t DictionaryEntry_get_Key(spirexls_DictionaryEntry_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t DictionaryEntry_set_Key(spirexls_DictionaryEntry_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Object_t DictionaryEntry_get_Value(spirexls_DictionaryEntry_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t DictionaryEntry_set_Value(spirexls_DictionaryEntry_t  intptr, spirexls_Object_t value, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Void_t DictionaryEntry_Deconstruct(spirexls_DictionaryEntry_t  intptr, spirexls_Object&_t key, spirexls_Object&_t value, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of DictionaryEntry

#pragma mark - BEGIN APIs of Regex

// spirexls_Int32_t Regex_get_CacheSize(spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Void_t Regex_set_CacheSize(spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Void_t Regex_CompileToAssembly(spirexls_RegexCompilationInfo_A_t regexinfos, spirexls_AssemblyName_t assemblyname, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Void_t Regex_CompileToAssemblyRAA(spirexls_RegexCompilationInfo_A_t regexinfos, spirexls_AssemblyName_t assemblyname, spirexls_CustomAttributeBuilder_A_t attributes, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Void_t Regex_CompileToAssemblyRAAR(spirexls_RegexCompilationInfo_A_t regexinfos, spirexls_AssemblyName_t assemblyname, spirexls_CustomAttributeBuilder_A_t attributes, spirexls_String_t resourceFile, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_Escape(spirexls_String_t str, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_Unescape(spirexls_String_t str, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_RegexOptions_t Regex_get_Options(spirexls_Regex_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Boolean_t Regex_get_RightToLeft(spirexls_Regex_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_ToString(spirexls_Regex_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// IntPtrArray Regex_GetGroupNames(spirexls_Regex_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// IntPtrArray Regex_GetGroupNumbers(spirexls_Regex_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_GroupNameFromNumber(spirexls_Regex_t  intptr, spirexls_Int32_t i, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Int32_t Regex_GroupNumberFromName(spirexls_Regex_t  intptr, spirexls_String_t name, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Boolean_t Regex_IsMatch(spirexls_String_t input, spirexls_String_t pattern, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Boolean_t Regex_IsMatchIPO(spirexls_String_t input, spirexls_String_t pattern, spirexls_RegexOptions_t options, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Boolean_t Regex_IsMatchIPOM(spirexls_String_t input, spirexls_String_t pattern, spirexls_RegexOptions_t options, spirexls_TimeSpan_t matchTimeout, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Boolean_t Regex_IsMatchI(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Boolean_t Regex_IsMatchIS(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Int32_t startat, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Match_t Regex_Match(spirexls_String_t input, spirexls_String_t pattern, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Match_t Regex_MatchIPO(spirexls_String_t input, spirexls_String_t pattern, spirexls_RegexOptions_t options, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Match_t Regex_MatchIPOM(spirexls_String_t input, spirexls_String_t pattern, spirexls_RegexOptions_t options, spirexls_TimeSpan_t matchTimeout, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Match_t Regex_MatchI(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Match_t Regex_MatchIS(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Int32_t startat, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Match_t Regex_MatchIBL(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Int32_t beginning, spirexls_Int32_t length, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_MatchCollection_t Regex_Matches(spirexls_String_t input, spirexls_String_t pattern, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_MatchCollection_t Regex_MatchesIPO(spirexls_String_t input, spirexls_String_t pattern, spirexls_RegexOptions_t options, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_MatchCollection_t Regex_MatchesIPOM(spirexls_String_t input, spirexls_String_t pattern, spirexls_RegexOptions_t options, spirexls_TimeSpan_t matchTimeout, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_MatchCollection_t Regex_MatchesI(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_MatchCollection_t Regex_MatchesIS(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Int32_t startat, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_Replace(spirexls_String_t input, spirexls_String_t pattern, spirexls_String_t replacement, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_ReplaceIPRO(spirexls_String_t input, spirexls_String_t pattern, spirexls_String_t replacement, spirexls_RegexOptions_t options, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_ReplaceIPROM(spirexls_String_t input, spirexls_String_t pattern, spirexls_String_t replacement, spirexls_RegexOptions_t options, spirexls_TimeSpan_t matchTimeout, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_ReplaceIR(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_String_t replacement, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_ReplaceIRC(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_String_t replacement, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Regex_ReplaceIRCS(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_String_t replacement, spirexls_Int32_t count, spirexls_Int32_t startat, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_String_t Regex_ReplaceIPE(spirexls_String_t input, spirexls_String_t pattern, spirexls_MatchEvaluator_t evaluator, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_String_t Regex_ReplaceIPEO(spirexls_String_t input, spirexls_String_t pattern, spirexls_MatchEvaluator_t evaluator, spirexls_RegexOptions_t options, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_String_t Regex_ReplaceIPEOM(spirexls_String_t input, spirexls_String_t pattern, spirexls_MatchEvaluator_t evaluator, spirexls_RegexOptions_t options, spirexls_TimeSpan_t matchTimeout, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_String_t Regex_ReplaceIE(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_MatchEvaluator_t evaluator, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_String_t Regex_ReplaceIEC(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_MatchEvaluator_t evaluator, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_String_t Regex_ReplaceIECS(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_MatchEvaluator_t evaluator, spirexls_Int32_t count, spirexls_Int32_t startat, spirexls_Exception_t _Nullable* _Nullable outException);

// IntPtrArray Regex_Split(spirexls_String_t input, spirexls_String_t pattern, spirexls_Exception_t _Nullable* _Nullable outException);

// IntPtrArray Regex_SplitIPO(spirexls_String_t input, spirexls_String_t pattern, spirexls_RegexOptions_t options, spirexls_Exception_t _Nullable* _Nullable outException);

// IntPtrArray Regex_SplitIPOM(spirexls_String_t input, spirexls_String_t pattern, spirexls_RegexOptions_t options, spirexls_TimeSpan_t matchTimeout, spirexls_Exception_t _Nullable* _Nullable outException);

// IntPtrArray Regex_SplitI(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Exception_t _Nullable* _Nullable outException);

// IntPtrArray Regex_SplitIC(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Int32_t count, spirexls_Exception_t _Nullable* _Nullable outException);

// IntPtrArray Regex_SplitICS(spirexls_Regex_t  intptr, spirexls_String_t input, spirexls_Int32_t count, spirexls_Int32_t startat, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_TimeSpan_t Regex_get_MatchTimeout(spirexls_Regex_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_TimeSpan_t Regex_InfiniteMatchTimeout(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Regex

#pragma mark - BEGIN APIs of Single

spirexls_SingleObj_t Single_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_SingleObj_t Single_CreateV(spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Single_t Single_Value(spirexls_SingleObj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of Single

#pragma mark - BEGIN APIs of Int16

spirexls_Int16Obj_t Int16_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Int16Obj_t Int16_CreateV(spirexls_Int16_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Int16_t Int16_Value(spirexls_Int16Obj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of Int16

#pragma mark - BEGIN APIs of Int32

spirexls_Int32Obj_t Int32_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Int32Obj_t Int32_CreateV(spirexls_Int32_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Int32_t Int32_Value(spirexls_Int32Obj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of Int32

#pragma mark - BEGIN APIs of Int64

spirexls_Int64Obj_t Int64_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Int64Obj_t Int64_CreateV(spirexls_Int64_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Int64_t Int64_Value(spirexls_Int64Obj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of Int64

#pragma mark - BEGIN APIs of UInt16

spirexls_UInt16Obj_t UInt16_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_UInt16Obj_t UInt16_CreateV(spirexls_UInt16_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_UInt16_t UInt16_Value(spirexls_UInt16Obj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of UInt16

#pragma mark - BEGIN APIs of UInt32

spirexls_UInt32Obj_t UInt32_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_UInt32Obj_t UInt32_CreateV(spirexls_UInt32_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_UInt32_t UInt32_Value(spirexls_UInt32Obj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of UInt32

#pragma mark - BEGIN APIs of UInt64

spirexls_UInt64Obj_t UInt64_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_UInt64Obj_t UInt64_CreateV(spirexls_UInt64_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_UInt64_t UInt64_Value(spirexls_UInt64Obj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of UInt64

#pragma mark - BEGIN APIs of Double

spirexls_DoubleObj_t Double_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_DoubleObj_t Double_CreateV(spirexls_Double_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Double_t Double_Value(spirexls_DoubleObj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of Double

#pragma mark - BEGIN APIs of Boolean

spirexls_BooleanObj_t Boolean_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_BooleanObj_t Boolean_CreateV(spirexls_Boolean_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Boolean_t Boolean_Value(spirexls_BooleanObj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of Boolean

#pragma mark - BEGIN APIs of Byte

spirexls_ByteObj_t Byte_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_ByteObj_t Byte_CreateV(spirexls_Byte_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Byte_t Byte_Value(spirexls_ByteObj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of Byte

#pragma mark - BEGIN APIs of String

spirexls_StringObj_t String_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_StringObj_t String_CreateV(spirexls_String_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_String_t String_Value(spirexls_StringObj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of String

#pragma mark - BEGIN APIs of Char

spirexls_CharObj_t Char_Create(spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_CharObj_t Char_CreateV(spirexls_Char_t value, spirexls_Exception_t _Nullable* _Nullable outException);
spirexls_Char_t Char_Value(spirexls_CharObj_t intptr, spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of Char

#pragma mark - BEGIN APIs of TimeZone

// spirexls_TimeZone_t TimeZone_get_CurrentTimeZone(spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t TimeZone_get_StandardName(spirexls_TimeZone_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t TimeZone_get_DaylightName(spirexls_TimeZone_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_TimeSpan_t TimeZone_GetUtcOffset(spirexls_TimeZone_t  intptr, spirexls_DateTime_t time, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_DateTime_t TimeZone_ToUniversalTime(spirexls_TimeZone_t  intptr, spirexls_DateTime_t time, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_DateTime_t TimeZone_ToLocalTime(spirexls_TimeZone_t  intptr, spirexls_DateTime_t time, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_DaylightTime_t TimeZone_GetDaylightChanges(spirexls_TimeZone_t  intptr, spirexls_Int32_t year, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Boolean_t TimeZone_IsDaylightSavingTime(spirexls_TimeZone_t  intptr, spirexls_DateTime_t time, spirexls_Exception_t _Nullable* _Nullable outException);

// //spirexls_Boolean_t TimeZone_IsDaylightSavingTimeTD(spirexls_DateTime_t time, spirexls_DaylightTime_t daylightTimes, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of TimeZone

#pragma mark - BEGIN APIs of Image

spirexls_ImageFormat_t Image_get_RawFormat(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Image_t Image_FromFile(spirexls_String_t imageFile, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Image_get_Width(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Image_get_Height(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Size_t Image_get_Size(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t Image_get_VerticalResolution(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Image_set_VerticalResolution(spirexls_Image_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t Image_get_HorizontalResolution(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Image_set_HorizontalResolution(spirexls_Image_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Image_t Image_Decode(spirexls_Image_t  intptr, spirexls_Byte_A_t imageData, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Image_t Image_Clone(spirexls_Image_t  intptr, spirexls_RectangleF_t cropRectangle, spirexls_Object_t pixelFormat, spirexls_Exception_t _Nullable* _Nullable outException);

 spirexls_Void_t Image_SaveSF(spirexls_Image_t  intptr, spirexls_Stream_t stream, spirexls_ImageFormat_t imageFormat, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Image_Save(spirexls_Image_t  intptr, spirexls_String_t file, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Image_SaveFF(spirexls_Image_t  intptr, spirexls_String_t file, spirexls_ImageFormat_t imageFormat, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Image_Dispose(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Object_t Image_Clone1(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Object_t Image_get_Tag(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Guid_A_t Image_get_FrameDimensionsList(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Image_get_Flags(spirexls_Image_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Image

#pragma mark - BEGIN APIs of Font

spirexls_Single_t Font_get_Size(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Void_t Font_set_Size(spirexls_Font_t  intptr, spirexls_Single_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Font_get_Name(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Void_t Font_set_Name(spirexls_Font_t  intptr, spirexls_String_t value, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_String_t Font_get_FontFamilyName(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Void_t Font_set_FontFamilyName(spirexls_Font_t  intptr, spirexls_String_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t Font_get_OriginalFontName(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Single_t Font_get_SizeInPoints(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Font_get_Bold(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Void_t Font_set_Bold(spirexls_Font_t  intptr, spirexls_Boolean_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Font_get_Italic(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Void_t Font_set_Italic(spirexls_Font_t  intptr, spirexls_Boolean_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Font_get_Strikeout(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Void_t Font_set_Strikeout(spirexls_Font_t  intptr, spirexls_Boolean_t value, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Boolean_t Font_get_Underline(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Font_Dispose(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Font_GetHashCode(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_FontStyle_t Font_get_Style(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t Font_get_Height(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Byte_t Font_get_GdiCharSet(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_Byte_t Font_m_charSet(spirexls_Font_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Font

#pragma mark - BEGIN APIs of Bitmap

//spirexls_Image_t Bitmap_Decode(spirexls_Bitmap_t  intptr, spirexls_Byte_A_t imageData, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Color_t Bitmap_GetPixel(spirexls_Bitmap_t  intptr, spirexls_Int32_t x, spirexls_Int32_t y, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Bitmap_SetPixel(spirexls_Bitmap_t  intptr, spirexls_Int32_t x, spirexls_Int32_t y, spirexls_Color_t color, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Bitmap_t Bitmap_DecodeF(spirexls_Bitmap_t  intptr, spirexls_String_t fileName, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Bitmap_t Bitmap_DecodeI(spirexls_Bitmap_t  intptr, spirexls_Stream_t imageData, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Bitmap_t Bitmap_DecodeS(spirexls_Bitmap_t  intptr, spirexls_SKData_t sKData, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Image_t Bitmap_Clone(spirexls_Bitmap_t  intptr, spirexls_RectangleF_t cropRectangle, spirexls_Object_t pixelFormat, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t Bitmap_SetResolution(spirexls_Bitmap_t  intptr, spirexls_Single_t dpiX, spirexls_Single_t dpiY, spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of Bitmap

#pragma mark - BEGIN APIs of ImageFormat

spirexls_Boolean_t ImageFormat_Equals(spirexls_ImageFormat_t  intptr, spirexls_Object_t o, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Int32_t ImageFormat_GetHashCode(spirexls_ImageFormat_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_String_t ImageFormat_ToString(spirexls_ImageFormat_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

//spirexls_Guid_t ImageFormat_get_Guid(spirexls_ImageFormat_t  intptr, spirexls_Exception_t _Nullable* _Nullable outException);

// spirexls_ImageFormat_t ImageFormat_FromString(spirexls_String_t imageType, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_Bmp(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_Emf(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_Exif(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_Gif(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_Icon(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_Jpeg(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_MemoryBmp(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_Png(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_Tiff(spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_ImageFormat_t ImageFormat_get_Wmf(spirexls_Exception_t _Nullable* _Nullable outException);
#pragma mark - END APIs of ImageFormat

#pragma mark - BEGIN APIs of License

spirexls_Void_t LISetLicenseFileFullPath(spirexls_String_t licenseFileFullPath, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t LISetLicenseFileName(spirexls_String_t licenseFileName, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t LISetLicenseFileStream(spirexls_Stream_t licenseFileStream, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t LISetLicenseKey(spirexls_String_t key, spirexls_Exception_t _Nullable* _Nullable outException);

spirexls_Void_t LIClearLicense(spirexls_Exception_t _Nullable* _Nullable outException);

#pragma mark - END APIs of License

#pragma mark - BEGIN APIs of Spire.AOT.NLInterface
void /* System.Void */
Spire_FreeAllAllocated(
);

void* /* System.IntPtr */
Spire_GetIntPtr(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrSubName,
	void* /* System.IntPtr */ intPtrParaValues
);

int32_t /* System.Int32 */
Spire_GetIntValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues
);

bool /* System.Boolean */
Spire_GetBoolValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues
);

double /* System.Double */
Spire_GetDoubleValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues
);

void* /* System.IntPtr */
Spire_GetStringValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues
);

void* /* System.IntPtr */
Spire_GetDateTimeValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues
);

void /* System.Void */
Spire_SetIntValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues,
	int32_t /* System.Int32 */ value
);

void /* System.Void */
Spire_SetDoubleValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues,
	double /* System.Double */ value
);

void /* System.Void */
Spire_SetBoolValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues,
	bool /* System.Boolean */ value
);

void /* System.Void */
Spire_SetStringValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues,
	void* /* System.IntPtr */ intPtrStringvalue
);

void /* System.Void */
Spire_SetDateTimeValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues,
	void* /* System.IntPtr */ intPtrDateTime
);

void /* System.Void */
Spire_SetIntPtr(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrName,
	void* /* System.IntPtr */ intPtrValue
);

void* /* System.IntPtr */
Spire_CreateColor(
	int32_t /* System.Int32 */ alpha,
	int32_t /* System.Int32 */ red,
	int32_t /* System.Int32 */ green,
	int32_t /* System.Int32 */ blue
);

void* /* System.IntPtr */
Spire_CreateStream(
	void* /* System.IntPtr */ intPtrBytes,
	int32_t /* System.Int32 */ length
);

void /* System.Void */
Spire_LogDebug(
	bool /* System.IntPtr */ enableLogDebug
);

void /* System.Void */
Spire_FreeHandle(
	void* /* System.IntPtr */ intPtr
);
void /* System.Void */
Spire_SetDoubleValue(
	void* /* System.IntPtr */ intPtrObject,
	void* /* System.IntPtr */ intPtrValueName,
	void* /* System.IntPtr */ intPtrParaValues,
	double /* System.Double */ value
);
#pragma mark - END APIs of Spire.AOT.NLInterface
#pragma mark - END APIs

#endif /*spirexls1_h*/