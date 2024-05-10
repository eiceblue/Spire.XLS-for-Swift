import spirexls

/*

*/
public enum WorksheetCopyType: Int32 {

    case None = 0
    case ClearBefore = 1
    case CopyNames = 2
    case CopyCells = 4
    case CopyRowHeight = 8
    case CopyColumnHeight = 16
    case CopyOptions = 32
    case CopyMerges = 64
    case CopyShapes = 128
    case CopyConditionlFormats = 256
    case CopyAutoFilters = 512
    case CopyDataValidations = 1024
    case CopyPageSetup = 2048
    case CopyTables = 2560
    case CopyPivotTables = 4096
    case CopyPalette = 8192
    case CopyAll = 16383
    case CopyWithoutNames = 8189
    func stringValue() -> String {
        switch self {
        case .None:
            return "None"
        case .ClearBefore:
            return "ClearBefore"
        case .CopyNames:
            return "CopyNames"
        case .CopyCells:
            return "CopyCells"
        case .CopyRowHeight:
            return "CopyRowHeight"
        case .CopyColumnHeight:
            return "CopyColumnHeight"
        case .CopyOptions:
            return "CopyOptions"
        case .CopyMerges:
            return "CopyMerges"
        case .CopyShapes:
            return "CopyShapes"
        case .CopyConditionlFormats:
            return "CopyConditionlFormats"
        case .CopyAutoFilters:
            return "CopyAutoFilters"
        case .CopyDataValidations:
            return "CopyDataValidations"
        case .CopyPageSetup:
            return "CopyPageSetup"
        case .CopyTables:
            return "CopyTables"
        case .CopyPivotTables:
            return "CopyPivotTables"
        case .CopyPalette:
            return "CopyPalette"
        case .CopyAll:
            return "CopyAll"
        case .CopyWithoutNames:
            return "CopyWithoutNames"
        }
    }
}
