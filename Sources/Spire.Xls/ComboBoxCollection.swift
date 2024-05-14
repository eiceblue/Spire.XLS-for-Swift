import spirexls

/*

*/
public class ComboBoxCollection: CollectionBase<XlsComboBoxShape>,IComboBoxes{
    public override class var typeName: String { get {
        "ComboBoxCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ComboBoxCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IComboBoxShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ComboBoxCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComboBoxShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IComboBoxShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ComboBoxCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComboBoxShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ comboboxsource:IComboBoxShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcomboboxsource = comboboxsource.getHandle()

        ComboBoxCollection_AddCopy(self.getHandle() ,intPtrcomboboxsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddComboBox(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IComboBoxShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ComboBoxCollection_AddComboBox(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComboBoxShape(ptr!)
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        ComboBoxCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

