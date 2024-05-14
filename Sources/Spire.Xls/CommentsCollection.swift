import spirexls

/*

*/
public class CommentsCollection: XlsCommentsCollection{
    public override class var typeName: String { get {
        "CommentsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CommentsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Adds comment to the specified range.
    </summary>
    <param name="range">Range that adds comment.</param>
    <returns>Created comment object..</returns>
    */

    public func AddComment(_ range:CellRange) throws ->ExcelComment{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let ptr = CommentsCollection_AddComment(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComment(ptr!)
    }
    
    /*
    <summary>
        Adds comment to the specified row and column.
    </summary>
    <param name="rowIndex">Row index..</param>
    <param name="columnIndex">Column index.</param>
    <returns>Created comment object.</returns>
    */

    public func AddComment(_ rowIndex:Int32, _ columnIndex:Int32) throws ->ExcelComment{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CommentsCollection_AddCommentRC(self.getHandle() ,rowIndex,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComment(ptr!)
    }
    
    /*
    <summary>
        Removes comment object from the collection.
    </summary>
    <param name="comment">Comment to remove.</param>
    */

    public func Remove(_ comment:ExcelComment) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcomment = comment.getHandle()

        CommentsCollection_Remove(self.getHandle() ,intPtrcomment, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets a comment object.
    </summary>
    */

    public func get_Item(_ index:Int32) throws ->ExcelComment{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CommentsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComment(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->ExcelComment{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = CommentsCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComment(ptr!)
    }
    
    /*
    <summary>
        Gets a comment object.
    </summary>
    */

    public func get_Item(_ Row:Int32, _ Column:Int32) throws ->ExcelComment{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CommentsCollection_get_ItemRC(self.getHandle() ,Row,Column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelComment(ptr!)
    }
}

