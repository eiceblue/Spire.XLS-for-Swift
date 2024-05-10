import spirexls

/*

*/
public class HPageBreaksCollection: XlsHPageBreaksCollection{
    public override class var typeName: String { get {
        "HPageBreaksCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.HPageBreaksCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public override func get_Item(_ index:Int32) throws ->HPageBreak{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = HPageBreaksCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HPageBreak(ptr!)
    }
    
    /*
    <summary>
        Gets page break object item.
    </summary>
    */

    public func get_Item(_ location:CellRange) throws ->HPageBreak{
        var __exceptionC: spirexls_Exception_t?
        let intPtrlocation = location.getHandle()

        let ptr = HPageBreaksCollection_get_ItemL(self.getHandle() ,intPtrlocation, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HPageBreak(ptr!)
    }
    
    /*
    <summary>
        Adds a horizontal page break. 
    </summary>
    <param name="location">range which new page break inserted.</param>
    <returns>HPageBreak added.</returns>
    */

    public func Add(_ range:CellRange) throws ->HPageBreak{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = HPageBreaksCollection_Add(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HPageBreak(ptr!)
    }
    
    /*

    */

    public func Remove(_ range:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        HPageBreaksCollection_Remove(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns page break at the specified row.
    </summary>
    <param name="rowIndex">Row index.</param>
    <returns>Page break object.</returns>
    */

    public func GetPageBreak(_ rowIndex:Int32) throws ->HPageBreak{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = HPageBreaksCollection_GetPageBreak(self.getHandle() ,rowIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HPageBreak(ptr!)
    }
    
    /*
    <summary>
        Returns page break at the specified range.
    </summary>
    <param name="range">Range object.</param>
    <returns>Page break object.</returns>
    */

    public func GetPageBreak(_ range:CellRange) throws ->HPageBreak{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = HPageBreaksCollection_GetPageBreakR(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HPageBreak(ptr!)
    }
}

