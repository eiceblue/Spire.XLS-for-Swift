import spirexls

/*

*/
public class ScrollBarCollection: CollectionBase<XlsScrollBarShape>,IScrollBarShapes{
    public override class var typeName: String { get {
        "ScrollBarCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ScrollBarCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IScrollBarShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ScrollBarCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsScrollBarShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IScrollBarShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ScrollBarCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsScrollBarShape(ptr!)
    }
    
    /*

    */

    public func AddScrollBar(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IScrollBarShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ScrollBarCollection_AddScrollBar(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsScrollBarShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:IScrollBarShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        ScrollBarCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        ScrollBarCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

