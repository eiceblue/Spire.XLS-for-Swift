import spirexls

/*

*/
public class XlsValidationWrapper: CommonWrapper,IDataValidation{
    public override class var typeName: String { get {
        "XlsValidationWrapper"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsValidationWrapper"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidationWrapper_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Title of the input box.
    </summary>
    */

    public func get_InputTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_InputTitle(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_InputTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Message of the input box.
    </summary>
    */

    public func get_InputMessage() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_InputMessage(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_InputMessage(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Title of the error box. 
    </summary>
    */

    public func get_ErrorTitle() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_ErrorTitle(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_ErrorTitle(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Message of the error box.
    </summary>
    */

    public func get_ErrorMessage() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_ErrorMessage(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_ErrorMessage(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Formula1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_Formula1(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_Formula1(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DateTime1() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidationWrapper_get_DateTime1(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_DateTime1(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Formula2() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_Formula2(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_Formula2(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DateTime2() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidationWrapper_get_DateTime2(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_DateTime2(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AllowType() throws ->CellDataType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_AllowType(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_AllowType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CompareOperator() throws ->ValidationComparisonOperator{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_CompareOperator(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_CompareOperator(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsListInFormula() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_IsListInFormula(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_IsListInFormula(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IgnoreBlank() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_IgnoreBlank(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_IgnoreBlank(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSuppressDropDownArrow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_IsSuppressDropDownArrow(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_IsSuppressDropDownArrow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowInput() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_ShowInput(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_ShowInput(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowError() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_ShowError(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_ShowError(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PromptBoxHPosition() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_PromptBoxHPosition(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_PromptBoxHPosition(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PromptBoxVPosition() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_PromptBoxVPosition(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_PromptBoxVPosition(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsInputVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_IsInputVisible(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_IsInputVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsInputPositionFixed() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_IsInputPositionFixed(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_IsInputPositionFixed(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_AlertStyle() throws ->AlertStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsValidationWrapper_get_AlertStyle(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_AlertStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public func get_Values() throws -> [String]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsValidationWrapper_get_Values(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getStringArray(from:__returnValueC)
//    }
//    
   /*

   */

   public func set_Values(_ value:[String] ) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointer = createCStringArrayPointer(from:value)
        defer {
            cPointer.deallocate()
        }
       XlsValidationWrapper_set_Values(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*

    */

    public func get_DataRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsValidationWrapper_get_DataRange(self.getHandle(), &__exceptionC)
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
        XlsValidationWrapper_set_DataRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

