import spirexls

/*
    <summary>
        Class used as message sender on Property value change. Class provides old and
            new values which allow user to create advanced logic.
    </summary>
*/
public class XlsEventArgs: SpireObject{
    public override class var typeName: String { get {
        "XlsEventArgs"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsEventArgs"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        New property value.Read-only.
    </summary>
    */

    public func get_newValue() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsEventArgs_get_newValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Old property value. Read-only.
    </summary>
    */

    public func get_oldValue() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsEventArgs_get_oldValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Name of the property. Read-only.
    </summary>
    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsEventArgs_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        If more than one property must be changed on one send message, 
            attach it to the ValueChangeEventArgs to create a one way directed list of property changes.
    </summary>
    */

    public func get_Next() throws ->XlsEventArgs{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsEventArgs_get_Next(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsEventArgs(ptr!)
    }
    
    /*

    */

    public func set_Next(_ value:XlsEventArgs) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsEventArgs_set_Next(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func get_Empty() throws ->XlsEventArgs{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsEventArgs_get_Empty( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsEventArgs(ptr!)
    }
}

