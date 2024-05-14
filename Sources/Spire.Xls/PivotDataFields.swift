import spirexls

/*

*/
public class PivotDataFields: CollectionBase<PivotDataField>,IPivotDataFields{
    public override class var typeName: String { get {
        "PivotDataFields"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotDataFields"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public override func get_Item(_ index:Int32) throws ->PivotDataField{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = PivotDataFields_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotDataField(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IPivotDataField{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = PivotDataFields_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotDataField(ptr!)
    }
    
    /*

    */

    public func get_Parent() throws ->XlsPivotTable{
        var __exceptionC: spirexls_Exception_t?
        let ptr = PivotDataFields_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPivotTable(ptr!)
    }
    
    /*

    */

    public func Add(_ iField:IPivotField, _ name:String, _ subtotal:SubtotalTypes) throws ->IPivotDataField{
        var __exceptionC: spirexls_Exception_t?
        let intPtriField = iField.getHandle()
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }
        let enumsubtotal = spirexls_SubtotalTypes_t(rawValue:subtotal.rawValue)!

        let ptr = PivotDataFields_Add(self.getHandle() ,intPtriField,ptrname,enumsubtotal, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotDataField(ptr!)
    }
    
    /*

    */

    public override func Remove(_ item:PivotDataField) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtritem = item.getHandle()

        let __returnValueC = PivotDataFields_Remove(self.getHandle() ,intPtritem, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        PivotDataFields_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        PivotDataFields_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

