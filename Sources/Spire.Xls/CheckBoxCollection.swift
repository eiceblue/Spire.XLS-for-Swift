import spirexls

/*

*/
public class CheckBoxCollection: CollectionBase<XlsCheckBoxShape>,ICheckBoxes{
    public override class var typeName: String { get {
        "CheckBoxCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CheckBoxCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->ICheckBox{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CheckBoxCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsCheckBoxShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->ICheckBox{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = CheckBoxCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsCheckBoxShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ checkboxsource:ICheckBox) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcheckboxsource = checkboxsource.getHandle()

        CheckBoxCollection_AddCopy(self.getHandle() ,intPtrcheckboxsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddCheckBox(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->ICheckBox{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CheckBoxCollection_AddCheckBox(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsCheckBoxShape(ptr!)
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        CheckBoxCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

