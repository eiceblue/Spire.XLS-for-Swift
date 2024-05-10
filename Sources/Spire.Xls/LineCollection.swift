import spirexls

/*

*/
public class LineCollection: CollectionBase<XlsLineShape>,ILines{
    public override class var typeName: String { get {
        "LineCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.LineCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func AddLine() throws ->ILineShape{
        var __exceptionC: spirexls_Exception_t?
        let ptr = LineCollection_AddLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsLineShape(ptr!)
    }
    
    /*

    */

    public func AddLine(_ row:Int32, _ column:Int32, _ width:Int32, _ height:Int32, _ lineShapeType:LineShapeType) throws ->ILineShape{
        var __exceptionC: spirexls_Exception_t?
        let enumlineShapeType = spirexls_LineShapeType_t(rawValue:lineShapeType.rawValue)!

        let ptr = LineCollection_AddLineRCWHL(self.getHandle() ,row,column,width,height,enumlineShapeType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsLineShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:ILineShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        LineCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->ILineShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = LineCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsLineShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->ILineShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = LineCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsLineShape(ptr!)
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        LineCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

