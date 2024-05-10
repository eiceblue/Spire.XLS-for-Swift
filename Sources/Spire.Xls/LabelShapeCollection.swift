import spirexls

/*

*/
public class LabelShapeCollection: CollectionBase<XlsLabelShape>,ILabelShapes{
    public override class var typeName: String { get {
        "LabelShapeCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.LabelShapeCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->ILabelShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = LabelShapeCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsLabelShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->ILabelShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = LabelShapeCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsLabelShape(ptr!)
    }
    
    /*

    */

    public func AddLabel(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->ILabelShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = LabelShapeCollection_AddLabel(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsLabelShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:ILabelShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        LabelShapeCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        LabelShapeCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

