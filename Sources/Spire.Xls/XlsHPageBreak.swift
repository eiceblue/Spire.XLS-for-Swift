import spirexls

/*

*/
public class XlsHPageBreak: XlsObject{
    public override class var typeName: String { get {
        "XlsHPageBreak"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsHPageBreak"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets the row index. 
    </summary>
    */

    public func get_Row() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHPageBreak_get_Row(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Type of the page break.
    </summary>
    */

    public func get_Type() throws ->PageBreakType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHPageBreak_get_Type(self.getHandle(), &__exceptionC)
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
        XlsHPageBreak_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the start column index of this horizontal page break
    </summary>
    */

    public func get_StartColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHPageBreak_get_StartColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StartColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsHPageBreak_set_StartColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the end column index of this horizontal page break. 
    </summary>
    */

    public func get_EndColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHPageBreak_get_EndColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_EndColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsHPageBreak_set_EndColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns page break extent.
    </summary>
    */

    public func get_Extent() throws ->PageBreakExtentType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHPageBreak_get_Extent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PageBreakExtentType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->XlsHPageBreak{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsHPageBreak_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHPageBreak(ptr!)
    }
}

