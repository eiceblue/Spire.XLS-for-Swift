import spirexls

/*

*/
public class XlsPivotCacheField: SpireObject{
    public override class var typeName: String { get {
        "XlsPivotCacheField"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPivotCacheField"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Formula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_Formula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Formula(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotCacheField_set_Formula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsDataBaseField() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_IsDataBaseField(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDataBaseField(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCacheField_set_IsDataBaseField(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsDouble() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_IsDouble(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDouble(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCacheField_set_IsDouble(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsDoubleInt() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_IsDoubleInt(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDoubleInt(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCacheField_set_IsDoubleInt(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsString() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_IsString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsString(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCacheField_set_IsString(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsDate() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_IsDate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_ItemCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_ItemCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Name(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotCacheField_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Index(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotCacheField_set_Index(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DataType() throws ->PivotDataType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_DataType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotDataType(rawValue:__returnValueC.rawValue)!
    }
    
    /*
    <summary>
        Indicates the field is formula field
    </summary>
    */

    public func get_IsFormulaField() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_IsFormulaField(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Specifies the caption of the cache field
    </summary>
    */

    public func get_Caption() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_Caption(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Caption(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotCacheField_set_Caption(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the cache field is Field group
    </summary>
    */

    public func get_isfieldgroup() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotCacheField_get_isfieldgroup(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetValue(_ index:Int32) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsPivotCacheField_GetValue(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

