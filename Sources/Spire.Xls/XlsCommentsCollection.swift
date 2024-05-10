import spirexls

/*

*/
public class XlsCommentsCollection: CollectionBase<XlsComment>,IComments{
    public override class var typeName: String { get {
        "XlsCommentsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsCommentsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    // public func get_Item(_ index:Int32) throws ->IComment{
    //     var __exceptionC: spirexls_Exception_t?
        
    //     let ptr = XlsCommentsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
    //     if let __exceptionC {
    //         let __exception = SpireException(__exceptionC)
    //         throw __exception
    //     }
    //     return XlsComment(ptr!)
    // }
    
    /*

    */

    public func get_Item(_ iRow:Int32, _ iColumn:Int32) throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsCommentsCollection_get_ItemII(self.getHandle() ,iRow,iColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsCommentsCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*
    <summary>
        Adds comment to the specified range.
    </summary>
    <param name="iRow">Row of the cell to add comment to.</param>
    <param name="iColumn">Column of the cell to add comment to.</param>
    <returns>Newly created comment shape.</returns>
    */

    public func AddComment(_ iRow:Int32, _ iColumn:Int32) throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsCommentsCollection_AddComment(self.getHandle() ,iRow,iColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*

    */

    public func AddComment(_ iRow:Int32, _ iColumn:Int32, _ bIsParseOptions:Bool) throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsCommentsCollection_AddCommentIIB(self.getHandle() ,iRow,iColumn,bIsParseOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
}

