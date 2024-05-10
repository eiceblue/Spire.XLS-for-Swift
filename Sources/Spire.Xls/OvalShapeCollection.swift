import spirexls

/*

*/
public class OvalShapeCollection: CollectionBase<XlsOvalShape>,IOvalShapes{
    public override class var typeName: String { get {
        "OvalShapeCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.OvalShapeCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IOvalShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = OvalShapeCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsOvalShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IOvalShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = OvalShapeCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsOvalShape(ptr!)
    }
    
    /*

    */

    public func AddOval(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IOvalShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = OvalShapeCollection_AddOval(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsOvalShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:IOvalShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        OvalShapeCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        OvalShapeCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

