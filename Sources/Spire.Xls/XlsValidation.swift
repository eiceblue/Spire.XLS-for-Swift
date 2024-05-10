import spirexls

/*

*/
public class XlsValidation: SpireObject,IDataValidation,ICloneParent{
    public override class var typeName: String { get {
        "XlsValidation"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsValidation"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_InputTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_InputTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_InputTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsValidation_set_InputTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_InputMessage() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_InputMessage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_InputMessage(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsValidation_set_InputMessage(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ErrorTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_ErrorTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ErrorTitle(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsValidation_set_ErrorTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ErrorMessage() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_ErrorMessage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ErrorMessage(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsValidation_set_ErrorMessage(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Formula1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_Formula1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Formula1(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsValidation_set_Formula1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DateTime1() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidation_get_DateTime1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_DateTime1(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_DateTime1(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Formula2() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_Formula2(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Formula2(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsValidation_set_Formula2(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DateTime2() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidation_get_DateTime2(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_DateTime2(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_DateTime2(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AllowType() throws ->CellDataType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_AllowType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellDataType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_AllowType(_ value:CellDataType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_CellDataType_t(rawValue:value.rawValue)!
        XlsValidation_set_AllowType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CompareOperator() throws ->ValidationComparisonOperator{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_CompareOperator(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ValidationComparisonOperator(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_CompareOperator(_ value:ValidationComparisonOperator) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ValidationComparisonOperator_t(rawValue:value.rawValue)!
        XlsValidation_set_CompareOperator(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsListInFormula() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_IsListInFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsListInFormula(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_IsListInFormula(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IgnoreBlank() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_IgnoreBlank(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IgnoreBlank(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_IgnoreBlank(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSuppressDropDownArrow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_IsSuppressDropDownArrow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSuppressDropDownArrow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_IsSuppressDropDownArrow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShapesCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_ShapesCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ShowInput() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_ShowInput(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowInput(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_ShowInput(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowError() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_ShowError(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowError(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_ShowError(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PromptBoxHPosition() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_PromptBoxHPosition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PromptBoxHPosition(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_PromptBoxHPosition(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PromptBoxVPosition() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_PromptBoxVPosition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PromptBoxVPosition(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_PromptBoxVPosition(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsInputVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_IsInputVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsInputVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_IsInputVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsInputPositionFixed() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_IsInputPositionFixed(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsInputPositionFixed(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_IsInputPositionFixed(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AlertStyle() throws ->AlertStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidation_get_AlertStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return AlertStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_AlertStyle(_ value:AlertStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_AlertStyleType_t(rawValue:value.rawValue)!
        XlsValidation_set_AlertStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func get_Values() throws -> [String]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsValidation_get_Values(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getStringArray(from:__returnValueC)
//    }
    
    /*

    */

   public func set_Values(_ value:[String] ) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointer = createCStringArrayPointer(from:value)
        defer {
            cPointer.deallocate()
        }
       XlsValidation_set_Values(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*

    */

    public func get_DataRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidation_get_DataRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_DataRange(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_DataRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddRange(_ dv:XlsValidation) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdv = dv.getHandle()

        XlsValidation_AddRange(self.getHandle() ,intPtrdv, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddRange(_ range:XlsRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        XlsValidation_AddRangeR(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func RemoveRange(_ rectangles:'Rectangle[]') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerrectangles = createCObjectArrayPointer(from:rectangles)
//       let countrectangles = Int32(rectangles.count)
//
//
//        XlsValidation_RemoveRange(self.getHandle() ,cPointerrectangles, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func RemoveRange(_ range:XlsRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        XlsValidation_RemoveRangeR(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Worksheet() throws ->XlsWorksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidation_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
    /*

    */

    public func ContainsCell(_ lCellIndex:Int64) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsValidation_ContainsCell(self.getHandle() ,lCellIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsValidation_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidation_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func get_ParentCollection() throws ->XlsDataValidationCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidation_get_ParentCollection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsDataValidationCollection(ptr!)
    }
    
    /*

    */

    public func set_ParentCollection(_ value:XlsDataValidationCollection) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_set_ParentCollection(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsValidation_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

