import spirexls

/*

*/
public class PivotTableFields: CollectionBase<XlsPivotField>,ICloneParent,IPivotFields{
    public override class var typeName: String { get {
        "PivotTableFields"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotTableFields"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ name:String) throws ->IPivotField{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = PivotTableFields_get_Item(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPivotField(ptr!)
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = PivotTableFields_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public override func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        PivotTableFields_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Remove(_ item:PivotField) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtritem = item.getHandle()

        let __returnValueC = PivotTableFields_Remove(self.getHandle() ,intPtritem, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        PivotTableFields_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ item:PivotField) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtritem = item.getHandle()

        PivotTableFields_Add(self.getHandle() ,intPtritem, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

