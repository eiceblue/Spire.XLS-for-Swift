import spirexls

/*

*/
public class ShapeCollectionBase: SpireObject{
    public override class var typeName: String { get {
        "ShapeCollectionBase"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ShapeCollectionBase"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ShapeCollectionBase_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ strShapeName:String) throws ->IShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrShapeName = StringToUnsafePointer(strShapeName)
        defer {
            ptrstrShapeName.deallocate()
        }

        let ptr = ShapeCollectionBase_get_ItemS(self.getHandle() ,ptrstrShapeName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func AddCopy(_ sourceShape:IShape, _ hashNewNames:'Dictionary2', _ arrFontIndexes:'List1') throws ->IShape{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrsourceShape = sourceShape.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrarrFontIndexes = arrFontIndexes.getHandle()
//
//        let ptr = ShapeCollectionBase_AddCopy(self.getHandle() ,intPtrsourceShape,intPtrhashNewNames,intPtrarrFontIndexes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

    
    /*

    */

    public func AddCopy(_ sourceShape:IShape) throws ->IShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceShape = sourceShape.getHandle()

        let ptr = ShapeCollectionBase_AddCopyS(self.getHandle() ,intPtrsourceShape, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
    
    /*

    */

    public func AddShape(_ newXlsShape:XlsShape) throws ->XlsShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrnewXlsShape = newXlsShape.getHandle()

        let ptr = ShapeCollectionBase_AddShape(self.getHandle() ,intPtrnewXlsShape, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
}

