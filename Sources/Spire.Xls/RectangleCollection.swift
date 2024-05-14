import spirexls

/*

*/
public class RectangleCollection: CollectionBase<XlsRectangleShape>,IRectangleShapes{
    public override class var typeName: String { get {
        "RectangleCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RectangleCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IRectangleShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = RectangleCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRectangleShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IRectangleShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = RectangleCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRectangleShape(ptr!)
    }
    
    /*

    */

    public func AddRectangle(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32, _ rectShapeType:RectangleShapeType) throws ->IRectangleShape{
        var __exceptionC: spirexls_Exception_t?
        let enumrectShapeType = spirexls_RectangleShapeType_t(rawValue:rectShapeType.rawValue)!

        let ptr = RectangleCollection_AddRectangle(self.getHandle() ,row,column,height,width,enumrectShapeType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRectangleShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:IRectangleShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        RectangleCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        RectangleCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

