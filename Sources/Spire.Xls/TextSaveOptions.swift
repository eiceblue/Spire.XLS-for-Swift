import spirexls

/*

*/
public class TextSaveOptions: SpireObject{
    public override class var typeName: String { get {
        "TextSaveOptions"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.TextSaveOptions"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets or sets whether retain hidden data. Default is true.
    </summary>
    */

    public func get_RetainHiddenData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TextSaveOptions_get_RetainHiddenData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RetainHiddenData(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        TextSaveOptions_set_RetainHiddenData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets whether retain blank rows and columns. Default is false.
    </summary>
    */

    public func get_RetainBlankRowsAndCols() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TextSaveOptions_get_RetainBlankRowsAndCols(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RetainBlankRowsAndCols(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        TextSaveOptions_set_RetainBlankRowsAndCols(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the separator. Default is ",".
    </summary>
    */

    public func get_Separator() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TextSaveOptions_get_Separator(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Separator(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        TextSaveOptions_set_Separator(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the encoding. Default is UTF8.
    </summary>
    */

    public func get_Encoding() throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptr = TextSaveOptions_get_Encoding(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
    
    /*

    */

    public func set_Encoding(_ value:Encoding) throws {
        var __exceptionC: spirexls_Exception_t?
        TextSaveOptions_set_Encoding(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

