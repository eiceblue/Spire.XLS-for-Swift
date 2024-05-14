import spirexls

/*
    <summary>
        Represents a vertical page break.
    </summary>
*/
public class XlsVPageBreak: XlsObject{
    public override class var typeName: String { get {
        "XlsVPageBreak"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsVPageBreak"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Type of the page break.
    </summary>
    */

    public func get_Type() throws ->PageBreakType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsVPageBreak_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PageBreakType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Type(_ value:PageBreakType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PageBreakType_t(rawValue:value.rawValue)!
        XlsVPageBreak_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the column index of the vertical page break. 
    </summary>
    */

    public func get_Column() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsVPageBreak_get_Column(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Column(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsVPageBreak_set_Column(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the start row index of the vertical page break. 
    </summary>
    */

    public func get_StartRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsVPageBreak_get_StartRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StartRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsVPageBreak_set_StartRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the end row index of the vertical page break. 
    </summary>
    */

    public func get_EndRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsVPageBreak_get_EndRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_EndRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsVPageBreak_set_EndRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->XlsVPageBreak{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsVPageBreak_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsVPageBreak(ptr!)
    }
}

