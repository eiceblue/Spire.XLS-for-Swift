import spirexls

/*

*/
public class ConditionalFormatWrapper: CommonWrapper,IConditionalFormat{
    public override class var typeName: String { get {
        "ConditionalFormatWrapper"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ConditionalFormatWrapper"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func set_IsTopBorderModified(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsTopBorderModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DxfId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_DxfId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DxfId(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_DxfId(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func get_Priority() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_Priority(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Priority(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_Priority(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TopBottom() throws ->TopBottom{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_TopBottom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TopBottom(ptr!)
    }
    
    /*

    */

    public func get_Average() throws ->Average{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_Average(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Average(ptr!)
    }
    
    /*

    */

    public func get_FormatType() throws ->ConditionalFormatType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_FormatType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionalFormatType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_FormatType(_ value:ConditionalFormatType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ConditionalFormatType_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_FormatType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StopIfTrue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_StopIfTrue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StopIfTrue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_StopIfTrue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Operator() throws ->ComparisonOperatorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_Operator(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ComparisonOperatorType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Operator(_ value:ComparisonOperatorType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ComparisonOperatorType_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_Operator(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsBold() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsBold(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBold(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsBold(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsItalic() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsItalic(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsItalic(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsItalic(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_FontKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_FontKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_FontKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_FontColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_FontColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_FontColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Underline() throws ->FontUnderlineType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_Underline(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return FontUnderlineType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Underline(_ value:FontUnderlineType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_FontUnderlineType_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_Underline(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsStrikeThrough() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsStrikeThrough(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsStrikeThrough(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsStrikeThrough(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LeftBorderKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_LeftBorderKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_LeftBorderKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_LeftBorderKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LeftBorderColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_LeftBorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_LeftBorderColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_LeftBorderColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LeftBorderStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_LeftBorderStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_LeftBorderStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_LeftBorderStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RightBorderKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_RightBorderKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_RightBorderKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_RightBorderKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RightBorderColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_RightBorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_RightBorderColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_RightBorderColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RightBorderStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_RightBorderStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_RightBorderStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_RightBorderStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TopBorderKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_TopBorderKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TopBorderKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_TopBorderKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TopBorderColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_TopBorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_TopBorderColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_TopBorderColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TopBorderStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_TopBorderStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TopBorderStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_TopBorderStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BottomBorderKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_BottomBorderKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BottomBorderKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_BottomBorderKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BottomBorderColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_BottomBorderColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_BottomBorderColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_BottomBorderColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BottomBorderStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_BottomBorderStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BottomBorderStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_BottomBorderStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstFormula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_FirstFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FirstFormula(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ConditionalFormatWrapper_set_FirstFormula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstFormulaR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_FirstFormulaR1C1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FirstFormulaR1C1(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ConditionalFormatWrapper_set_FirstFormulaR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SecondFormulaR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_SecondFormulaR1C1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_SecondFormulaR1C1(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ConditionalFormatWrapper_set_SecondFormulaR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SecondFormula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_SecondFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_SecondFormula(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ConditionalFormatWrapper_set_SecondFormula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_KnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_KnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_Color(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_Color(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BackKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_BackKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BackKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_BackKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BackColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_BackColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_BackColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_BackColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FillPattern() throws ->ExcelPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_FillPattern(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPatternType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_FillPattern(_ value:ExcelPatternType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelPatternType_t(rawValue:value.rawValue)!
        ConditionalFormatWrapper_set_FillPattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSuperScript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsSuperScript(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSuperScript(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsSuperScript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSubScript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsSubScript(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSubScript(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsSubScript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_NumberFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_NumberFormat(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        ConditionalFormatWrapper_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ColorScale() throws ->ColorScale{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_ColorScale(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ColorScale(ptr!)
    }
    
    /*

    */

    public func get_DataBar() throws ->DataBar{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_DataBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataBar(ptr!)
    }
    
    /*

    */

    public func get_IconSet() throws ->IconSet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_IconSet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IconSet(ptr!)
    }
    
    /*

    */

    public override func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func MakeFormula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_MakeFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func MakeFormula(_ para:String) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let ptrpara = StringToUnsafePointer(para)
        defer {
            ptrpara.deallocate()
        }

        let __returnValueC = ConditionalFormatWrapper_MakeFormulaP(self.getHandle() ,ptrpara, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func SetTimePeriod(_ timePeriod:TimePeriodType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtimePeriod = spirexls_TimePeriodType_t(rawValue:timePeriod.rawValue)!

        ConditionalFormatWrapper_SetTimePeriod(self.getHandle() ,enumtimePeriod, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_OColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_OColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_BackColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_BackColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_TopBorderColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_TopBorderColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_BottomBorderColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_BottomBorderColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_LeftBorderColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_LeftBorderColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_RightBorderColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_RightBorderColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_FontColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormatWrapper_get_FontColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func get_IsPatternStyleModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsPatternStyleModified(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPatternStyleModified(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsPatternStyleModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsBackgroundColorPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsBackgroundColorPresent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBackgroundColorPresent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsBackgroundColorPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsBorderFormatPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsBorderFormatPresent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBorderFormatPresent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsBorderFormatPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsBottomBorderModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsBottomBorderModified(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsBottomBorderModified(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsBottomBorderModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsFontColorPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsFontColorPresent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFontColorPresent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsFontColorPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsFontFormatPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsFontFormatPresent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFontFormatPresent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsFontFormatPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsLeftBorderModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsLeftBorderModified(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsLeftBorderModified(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsLeftBorderModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether pattern color .
    </summary>
    */

    public func get_IsPatternColorPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsPatternColorPresent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPatternColorPresent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsPatternColorPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsPatternFormatPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsPatternFormatPresent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPatternFormatPresent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsPatternFormatPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsRightBorderModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsRightBorderModified(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRightBorderModified(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ConditionalFormatWrapper_set_IsRightBorderModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsTopBorderModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ConditionalFormatWrapper_get_IsTopBorderModified(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

