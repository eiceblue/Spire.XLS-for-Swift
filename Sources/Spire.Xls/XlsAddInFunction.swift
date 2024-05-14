import spirexls

/*

*/
public class XlsAddInFunction: XlsObject,IAddInFunction,ICloneParent{
    public override class var typeName: String { get {
        "XlsAddInFunction"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsAddInFunction"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets or sets book index.
    </summary>
    */

    public func get_BookIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsAddInFunction_get_BookIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BookIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsAddInFunction_set_BookIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Name index.
    </summary>
    */

    public func get_NameIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsAddInFunction_get_NameIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NameIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsAddInFunction_set_NameIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Name of add-in function.
    </summary>
    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsAddInFunction_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
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

        let ptr = XlsAddInFunction_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

