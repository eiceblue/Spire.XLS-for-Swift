import spirexls

/*

*/
public class ButtonShapeCollection: CollectionBase<XlsButtonShape>,IButtonShapes{
    public override class var typeName: String { get {
        "ButtonShapeCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ButtonShapeCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IButtonShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ButtonShapeCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsButtonShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IButtonShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ButtonShapeCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsButtonShape(ptr!)
    }
    
    /*

    */

    public func AddButton(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IButtonShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ButtonShapeCollection_AddButton(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsButtonShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:IButtonShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        ButtonShapeCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        ButtonShapeCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

