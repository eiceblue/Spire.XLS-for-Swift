import spirexls

/*
    <summary>
        Excel shapes.
    </summary>
*/
public enum ExcelShapeType: Int32 {

    case Unknown = 0
    case Chart = 3
    case Comment = 4
    case Group = 6
    case EmbeddedOLEObject = 7
    case FormControl = 8
    case Picture = 13
    case TextBox = 17
    case Oval = 22
    case PrstGomShape = 24
    // case OleObject = 7
    case Arc = 260
    case ScrollBar = 273
    case Button = 263
    case Line = 1
    case Rectangle = 2
    case Polygon = 9
    case CheckBox = 11
    case RadioButton = 12
    case Label = 14
    case DialogBox = 15
    case Spinner = 16
    case ListBox = 18
    case GroupBox = 19
    case ComboBox = 20
    case CellsDrawing = 30
    func stringValue() -> String {
        switch self {
        case .Unknown:
            return "Unknown"
        case .Chart:
            return "Chart"
        case .Comment:
            return "Comment"
        case .Group:
            return "Group"
        case .EmbeddedOLEObject:
            return "EmbeddedOLEObject"
        case .FormControl:
            return "FormControl"
        case .Picture:
            return "Picture"
        case .TextBox:
            return "TextBox"
        case .Oval:
            return "Oval"
        case .PrstGomShape:
            return "PrstGomShape"
        // case .OleObject:
        //     return "OleObject"
        case .Arc:
            return "Arc"
        case .ScrollBar:
            return "ScrollBar"
        case .Button:
            return "Button"
        case .Line:
            return "Line"
        case .Rectangle:
            return "Rectangle"
        case .Polygon:
            return "Polygon"
        case .CheckBox:
            return "CheckBox"
        case .RadioButton:
            return "RadioButton"
        case .Label:
            return "Label"
        case .DialogBox:
            return "DialogBox"
        case .Spinner:
            return "Spinner"
        case .ListBox:
            return "ListBox"
        case .GroupBox:
            return "GroupBox"
        case .ComboBox:
            return "ComboBox"
        case .CellsDrawing:
            return "CellsDrawing"
        }
    }
}
