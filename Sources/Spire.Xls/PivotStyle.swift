import spirexls

/*

*/
public class PivotStyle: SpireObject{
    public override class var typeName: String { get {
        "PivotStyle"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotStyle"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Parent() throws ->PivotTableStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = PivotStyle_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTableStyle(ptr!)
    }
    
    /*
<summary></summary>
    */

    public func get_Font() throws ->ExcelFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = PivotStyle_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelFont(ptr!)
    }
    
    /*

    */

    public func set_Font(_ value:ExcelFont) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotStyle_set_Font(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
<summary></summary>
    */

    public func get_Borders() throws ->XlsBordersCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = PivotStyle_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBordersCollection(ptr!)
    }
    
    /*

    */

    public func set_Borders(_ value:XlsBordersCollection) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotStyle_set_Borders(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
<summary></summary>
    */

    public func get_Fill() throws ->XlsFill{
        var __exceptionC: spirexls_Exception_t?
        let ptr = PivotStyle_get_Fill(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsFill(ptr!)
    }
    
    /*

    */

    public func set_Fill(_ value:XlsFill) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotStyle_set_Fill(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

