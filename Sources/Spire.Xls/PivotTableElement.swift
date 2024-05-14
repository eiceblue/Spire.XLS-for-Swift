import spirexls

/*

*/
public enum PivotTableElement: Int32 {

    case wholeTable = 0
    case pageFieldLabels = 1
    case pageFieldValues = 2
    case firstColumnStripe = 3
    case secondColumnStripe = 4
    case firstRowStripe = 5
    case secondRowStripe = 6
    case firstColumn = 7
    case headerRow = 8
    case firstHeaderCell = 9
    case firstSubtotalColumn = 10
    case secondSubtotalColumn = 11
    case thirdSubtotalColumn = 12
    case blankRow = 13
    case firstSubtotalRow = 14
    case secondSubtotalRow = 15
    case thirdSubtotalRow = 16
    case firstColumnSubheading = 17
    case secondColumnSubheading = 18
    case thirdColumnSubheading = 19
    case firstRowSubheading = 20
    case secondRowSubheading = 21
    case thirdRowSubheading = 22
    case lastColumn = 23
    case totalRow = 24
    func stringValue() -> String {
        switch self {
        case .wholeTable:
            return "wholeTable"
        case .pageFieldLabels:
            return "pageFieldLabels"
        case .pageFieldValues:
            return "pageFieldValues"
        case .firstColumnStripe:
            return "firstColumnStripe"
        case .secondColumnStripe:
            return "secondColumnStripe"
        case .firstRowStripe:
            return "firstRowStripe"
        case .secondRowStripe:
            return "secondRowStripe"
        case .firstColumn:
            return "firstColumn"
        case .headerRow:
            return "headerRow"
        case .firstHeaderCell:
            return "firstHeaderCell"
        case .firstSubtotalColumn:
            return "firstSubtotalColumn"
        case .secondSubtotalColumn:
            return "secondSubtotalColumn"
        case .thirdSubtotalColumn:
            return "thirdSubtotalColumn"
        case .blankRow:
            return "blankRow"
        case .firstSubtotalRow:
            return "firstSubtotalRow"
        case .secondSubtotalRow:
            return "secondSubtotalRow"
        case .thirdSubtotalRow:
            return "thirdSubtotalRow"
        case .firstColumnSubheading:
            return "firstColumnSubheading"
        case .secondColumnSubheading:
            return "secondColumnSubheading"
        case .thirdColumnSubheading:
            return "thirdColumnSubheading"
        case .firstRowSubheading:
            return "firstRowSubheading"
        case .secondRowSubheading:
            return "secondRowSubheading"
        case .thirdRowSubheading:
            return "thirdRowSubheading"
        case .lastColumn:
            return "lastColumn"
        case .totalRow:
            return "totalRow"
        }
    }
}
