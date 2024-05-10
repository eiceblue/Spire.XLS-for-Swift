import spirexls

/*

*/
public class GroupBoxCollection: CollectionBase<XlsGroupBoxShape>,IGroupBoxes{
    public override class var typeName: String { get {
        "GroupBoxCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.GroupBoxCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IGroupBox{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = GroupBoxCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsGroupBoxShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IGroupBox{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = GroupBoxCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsGroupBoxShape(ptr!)
    }
    
    /*

    */

    public func AddGroupBox(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IGroupBox{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = GroupBoxCollection_AddGroupBox(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsGroupBoxShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:IGroupBox) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        GroupBoxCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        GroupBoxCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

