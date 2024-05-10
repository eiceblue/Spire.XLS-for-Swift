import spirexls

/*

*/
public class ArcShapeCollection: CollectionBase<XlsArcShape>,IArcShapes{
    public override class var typeName: String { get {
        "ArcShapeCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ArcShapeCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IArcShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ArcShapeCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsArcShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IArcShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ArcShapeCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsArcShape(ptr!)
    }
    
    /*

    */

    public func AddArc(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IArcShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ArcShapeCollection_AddArc(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsArcShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:IArcShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        ArcShapeCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        ArcShapeCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

