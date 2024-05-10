import spirexls

/*

*/
public class SpinnerShapeCollection: CollectionBase<XlsSpinnerShape>,ISpinnerShapes{
    public override class var typeName: String { get {
        "SpinnerShapeCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.SpinnerShapeCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->ISpinnerShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = SpinnerShapeCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsSpinnerShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->ISpinnerShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = SpinnerShapeCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsSpinnerShape(ptr!)
    }
    
    /*

    */

    public func AddSpinner(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->ISpinnerShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = SpinnerShapeCollection_AddSpinner(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsSpinnerShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:ISpinnerShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        SpinnerShapeCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        SpinnerShapeCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

