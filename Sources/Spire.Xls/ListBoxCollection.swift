import spirexls

/*

*/
public class ListBoxCollection: CollectionBase<XlsListBoxShape>,IListBoxes{
    public override class var typeName: String { get {
        "ListBoxCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ListBoxCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IListBox{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ListBoxCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsListBoxShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IListBox{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ListBoxCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsListBoxShape(ptr!)
    }
    
    /*

    */

    public func AddListBox(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IListBox{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ListBoxCollection_AddListBox(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsListBoxShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:IListBox) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        ListBoxCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        ListBoxCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

