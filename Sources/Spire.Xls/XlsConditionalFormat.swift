import spirexls

/*

*/
public class XlsConditionalFormat: XlsObject,IConditionalFormat,ICloneParent{
    public override class var typeName: String { get {
        "XlsConditionalFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsConditionalFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_IconSet() throws ->IconSet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_IconSet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IconSet(ptr!)
    }
    
    /*
    <summary>
        Get the conditional formatting's "ColorScale" instance.
            The default instance is a "green-red" 2ColorScale .
            Valid only for type = ColorScale.
    </summary>
    <returns>ColorScale instance</returns>
    */

    public func get_ColorScale() throws ->ColorScale{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_ColorScale(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ColorScale(ptr!)
    }
    
    /*

    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_NumberFormat(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsNumberFormatPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsNumberFormatPresent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
//    /*
//
//    */
//
//    public func Equals(_ obj:SpireObject) throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrobj = obj.getHandle()
//
//        let __returnValueC = XlsConditionalFormat_Equals(self.getHandle() ,intPtrobj, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*
    <summary>
        Creates a new object that is a copy of the current instance.
    </summary>
    <param name="parent">Parent object for a copy of this instance.</param>
    <returns>A new object that is a copy of this instance.</returns>
    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsConditionalFormat_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Conditional format color. Read-only.
    </summary>
    */

    public func get_OColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_OColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Conditional format background color. Read-only.
    </summary>
    */

    public func get_BackColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_BackColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Conditional format top border color. Read-only.
    </summary>
    */

    public func get_TopBorderColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_TopBorderColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Conditional format bottom border color. Read-only.
    </summary>
    */

    public func get_BottomBorderColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_BottomBorderColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Conditional format left border color. Read-only.
    </summary>
    */

    public func get_LeftBorderColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_LeftBorderColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Conditional format right border color. Read-only.
    </summary>
    */

    public func get_RightBorderColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_RightBorderColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Conditional format font color. Read-only.
    </summary>
    */

    public func get_FontColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_FontColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*

    */

    public func MakeFormula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_MakeFormula(self.getHandle(), &__exceptionC)
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

        let __returnValueC = XlsConditionalFormat_MakeFormulaP(self.getHandle() ,ptrpara, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func MakeFormula(_ para:Double) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsConditionalFormat_MakeFormulaP1(self.getHandle() ,para, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func UpdateFormula(_ iCurIndex:Int32, _ iSourceIndex:Int32, _ sourceRect:Rectangle, _ iDestIndex:Int32, _ destRect:Rectangle, _ row:Int32, _ column:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceRect = sourceRect.getHandle()
        let intPtrdestRect = destRect.getHandle()

        XlsConditionalFormat_UpdateFormula(self.getHandle() ,iCurIndex,iSourceIndex,intPtrsourceRect,iDestIndex,intPtrdestRect,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Priority() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_Priority(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_Priority(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_StopIfTrue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_StopIfTrue(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_StopIfTrue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DxfId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_DxfId(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_DxfId(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Average() throws ->Average{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_Average(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Average(ptr!)
    }
    
    /*

    */

    public func get_TopBottom() throws ->TopBottom{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_TopBottom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TopBottom(ptr!)
    }
    
    /*
    <summary>
        Excel color of the left line.
    </summary>
    */

    public func get_LeftBorderKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_LeftBorderKnownColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_LeftBorderKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LeftBorderColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_LeftBorderColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_LeftBorderColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Left border line style.
    </summary>
    */

    public func get_LeftBorderStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_LeftBorderStyle(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_LeftBorderStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Color of the right line.
    </summary>
    */

    public func get_RightBorderKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_RightBorderKnownColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_RightBorderKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Color of the right line.
    </summary>
    */

    public func get_RightBorderColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_RightBorderColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_RightBorderColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Right border line style.
    </summary>
    */

    public func get_RightBorderStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_RightBorderStyle(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_RightBorderStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Excel color of the top line.
    </summary>
    */

    public func get_TopBorderKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_TopBorderKnownColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_TopBorderKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TopBorderColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_TopBorderColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_TopBorderColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Top border line style.
    </summary>
    */

    public func get_TopBorderStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_TopBorderStyle(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_TopBorderStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Excel color of the bottom line.
    </summary>
    */

    public func get_BottomBorderKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_BottomBorderKnownColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_BottomBorderKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Color of the bottom line.
    </summary>
    */

    public func get_BottomBorderColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_BottomBorderColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_BottomBorderColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Bottom border line style.
    </summary>
    */

    public func get_BottomBorderStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_BottomBorderStyle(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_BottomBorderStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        First formula.
    </summary>
    */

    public func get_FirstFormula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_FirstFormula(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_FirstFormula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FirstFormulaR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_FirstFormulaR1C1(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_FirstFormulaR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetTimePeriod(_ timePeriod:TimePeriodType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtimePeriod = spirexls_TimePeriodType_t(rawValue:timePeriod.rawValue)!

        XlsConditionalFormat_SetTimePeriod(self.getHandle() ,enumtimePeriod, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Second formula.
    </summary>
    */

    public func get_SecondFormula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_SecondFormula(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_SecondFormula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SecondFormulaR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_SecondFormulaR1C1(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_SecondFormulaR1C1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FormatType() throws ->ConditionalFormatType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_FormatType(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_FormatType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Type of the comparison operator.
    </summary>
    */

    public func get_Operator() throws ->ComparisonOperatorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_Operator(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_Operator(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether font is bold.
    </summary>
    */

    public func get_IsBold() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsBold(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsBold(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether font is italic.
    </summary>
    */

    public func get_IsItalic() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsItalic(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsItalic(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Font excel color.
    </summary>
    */

    public func get_FontKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_FontKnownColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_FontKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_FontColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_FontColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Underline type.
    </summary>
    */

    public func get_Underline() throws ->FontUnderlineType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_Underline(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_Underline(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether font is striked through.
    </summary>
    */

    public func get_IsStrikeThrough() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsStrikeThrough(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsStrikeThrough(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether font is superscript.
    </summary>
    */

    public func get_IsSuperScript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsSuperScript(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsSuperScript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether font is subscript.
    </summary>
    */

    public func get_IsSubScript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsSubScript(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsSubScript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Pattern foreground excel color.
    </summary>
    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_KnownColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Pattern foreground color.
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_Color(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Pattern background excel color.
    </summary>
    */

    public func get_BackKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_BackKnownColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_BackKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Pattern background color.
    </summary>
    */

    public func get_BackColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_BackColor(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_BackColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        XlsFill pattern type.
    </summary>
    */

    public func get_FillPattern() throws ->ExcelPatternType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_FillPattern(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_FillPattern(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether contains font formatting.
    </summary>
    */

    public func get_IsFontFormatPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsFontFormatPresent(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsFontFormatPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether contains border formatting.
    </summary>
    */

    public func get_IsBorderFormatPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsBorderFormatPresent(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsBorderFormatPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether contains pattern formatting.
    </summary>
    */

    public func get_IsPatternFormatPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsPatternFormatPresent(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsPatternFormatPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether format color present.
    </summary>
    */

    public func get_IsFontColorPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsFontColorPresent(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsFontColorPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether presents pattern color.
    </summary>
    */

    public func get_IsPatternColorPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsPatternColorPresent(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsPatternColorPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether pattern style was modified.
    </summary>
    */

    public func get_IsPatternStyleModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsPatternStyleModified(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsPatternStyleModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether background color present.
    </summary>
    */

    public func get_IsBackgroundColorPresent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsBackgroundColorPresent(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsBackgroundColorPresent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether left border style and color are modified.
    </summary>
    */

    public func get_IsLeftBorderModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsLeftBorderModified(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsLeftBorderModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates right border style and color modified.
    </summary>
    */

    public func get_IsRightBorderModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsRightBorderModified(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsRightBorderModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether top border style and color are modified.
    </summary>
    */

    public func get_IsTopBorderModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsTopBorderModified(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsTopBorderModified(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsConditionalFormat_set_IsTopBorderModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether bottom border style and color are modified.
    </summary>
    */

    public func get_IsBottomBorderModified() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormat_get_IsBottomBorderModified(self.getHandle(), &__exceptionC)
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
        XlsConditionalFormat_set_IsBottomBorderModified(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DataBar() throws ->DataBar{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormat_get_DataBar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataBar(ptr!)
    }
}

