import spirexls

/*

*/
public class PrstGeomShapeCollection: CollectionBase<XlsPrstGeomShape>,IPrstGeomShapes{
    public override class var typeName: String { get {
        "PrstGeomShapeCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PrstGeomShapeCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

//    public func get_Item(_ index:Int32) throws ->IPrstGeomShape{
//        var __exceptionC: spirexls_Exception_t?
//
//        let ptr = PrstGeomShapeCollection_get_Item(self.getHandle() ,index, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsPrstGeomShape(ptr!)
//    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IPrstGeomShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = PrstGeomShapeCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPrstGeomShape(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func get_Item(_ shapeType:PrstGeomShapeType) throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let enumshapeType = spirexls_PrstGeomShapeType_t(rawValue:shapeType.rawValue)!
//
//        let __returnValueC = PrstGeomShapeCollection_get_ItemS(self.getHandle() ,enumshapeType, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

    
    /*
    <summary>
        Add a NotPrimitive shape to prstgeomshape collection;
    </summary>
    <param name="row">shape's first row number in worksheet</param>
    <param name="column">shape's first column number in worksheet</param>
    <param name="width">shape's width, in unit of pixel.</param>
    <param name="height">shape's height, in unit of pixel.</param>
    */
//
//    public func AddNotPrimitiveShape(_ row:Int32, _ column:Int32, _ width:Int32, _ height:Int32) throws ->IGeomPathShape{
//        var __exceptionC: spirexls_Exception_t?
//
//        let ptr = PrstGeomShapeCollection_AddNotPrimitiveShape(self.getHandle() ,row,column,width,height, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IGeomPathShape(ptr!)
//    }
    
    /*
    <summary>
        Add a preset shape to prstgeomshape collection;
    </summary>
    <param name="row">shape's first row number in worksheet</param>
    <param name="column">shape's first column number in worksheet</param>
    <param name="width">shape's width, in unit of pixel.</param>
    <param name="height">shape's height, in unit of pixel.</param>
    <param name="shapeType">shape's type</param>
    <returns></returns>
    */

    public func AddPrstGeomShape(_ row:Int32, _ column:Int32, _ width:Int32, _ height:Int32, _ shapeType:PrstGeomShapeType) throws ->IPrstGeomShape{
        var __exceptionC: spirexls_Exception_t?
        let enumshapeType = spirexls_PrstGeomShapeType_t(rawValue:shapeType.rawValue)!

        let ptr = PrstGeomShapeCollection_AddPrstGeomShape(self.getHandle() ,row,column,width,height,enumshapeType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPrstGeomShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:IPrstGeomShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        PrstGeomShapeCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Remove a shape in collection;
    </summary>
    <param name="shape">the shape to remove</param>
    */

    public func Remove(_ shape:IShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrshape = shape.getHandle()

        PrstGeomShapeCollection_Remove(self.getHandle() ,intPtrshape, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        PrstGeomShapeCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

