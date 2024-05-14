import spirexls

/*

*/
public class PivotCalculatedFieldsCollection: CollectionBase<XlsPivotField>,IPivotCalculatedFields{
    public override class var typeName: String { get {
        "PivotCalculatedFieldsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotCalculatedFieldsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */
//
//    public func get_Parent() throws ->XlsPivotTable{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = PivotCalculatedFieldsCollection_get_Parent(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsPivotTable(ptr!)
//    }
    
    /*

    */

    public func Add(_ name:String, _ formula:String) throws ->IPivotField{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }
        let ptrformula = StringToUnsafePointer(formula)
        defer {
            ptrformula.deallocate()
        }

        let ptr = PivotCalculatedFieldsCollection_Add(self.getHandle() ,ptrname,ptrformula, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPivotField(ptr!)
    }
//    public func get_Item(_ name:String) throws ->IPivotField{
//        let par = "string : " + name
//        let ptr = GetIntPtr(self.getHandle(), StringToUnsafePointer("get_Item"), StringToUnsafePointer(par))
//        return XlsPivotField(ptr!)
//    }
}

