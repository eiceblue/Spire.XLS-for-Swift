import spirexls

/*
    <summary>
        A sparkline represents a tiny chart or graphic in a worksheet cell that provides a visual representation of data. 
    </summary>
*/
public class Sparkline: SpireObject,ISparkline{
    public override class var typeName: String { get {
        "Sparkline"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Sparkline"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_DataRange() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Sparkline_get_DataRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_DataRange(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        Sparkline_set_DataRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RefRange() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Sparkline_get_RefRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_RefRange(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        Sparkline_set_RefRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Column() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Sparkline_get_Column(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Row() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Sparkline_get_Row(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

