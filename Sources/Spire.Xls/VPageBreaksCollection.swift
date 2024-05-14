import spirexls

/*

*/
public class VPageBreaksCollection: XlsVPageBreaksCollection{
    public override class var typeName: String { get {
        "VPageBreaksCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.VPageBreaksCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets a object from collection
    </summary>
    */

    public override func get_Item(_ index:Int32) throws ->VPageBreak{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = VPageBreaksCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return VPageBreak(ptr!)
    }
    
    /*
    <summary>
        Adds a horizontal page break.
    </summary>
    <param name="range">Range which a page break need inserted.</param>
    <returns></returns>
    */

    public func Add(_ range:CellRange) throws ->VPageBreak{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = VPageBreaksCollection_Add(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return VPageBreak(ptr!)
    }
    
    /*
    <summary>
        Remove page break with specified range.
    </summary>
    <param name="range">range object.</param>
    <returns></returns>
    */

    public func Remove(_ range:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        VPageBreaksCollection_Remove(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns page break at the specified Column index.
    </summary>
    <param name="rowIndex">Column index.</param>
    <returns></returns>
    */

    public func GetPageBreak(_ columnIndex:Int32) throws ->VPageBreak{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = VPageBreaksCollection_GetPageBreak(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return VPageBreak(ptr!)
    }
    
    /*
    <summary>
        Returns page break at the specified range.
    </summary>
    <param name="range">range object.</param>
    <returns></returns>
    */

    public func GetPageBreak(_ range:CellRange) throws ->VPageBreak{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = VPageBreaksCollection_GetPageBreakR(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return VPageBreak(ptr!)
    }
}

