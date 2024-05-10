import spirexls

/*

*/
public class CellValueChangedEventArgs: SpireObject{
    public override class var typeName: String { get {
        "CellValueChangedEventArgs"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CellValueChangedEventArgs"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets or sets the old value.
    </summary>
<value>The old value.</value>
    */

    public func get_OldValue() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellValueChangedEventArgs_get_OldValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func set_OldValue(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        CellValueChangedEventArgs_set_OldValue(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the new value.
    </summary>
<value>The new value.</value>
    */

    public func get_NewValue() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellValueChangedEventArgs_get_NewValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func set_NewValue(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        CellValueChangedEventArgs_set_NewValue(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the range.
    </summary>
<value>The range.</value>
    */

    public func get_Range() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellValueChangedEventArgs_get_Range(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Range(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        CellValueChangedEventArgs_set_Range(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

