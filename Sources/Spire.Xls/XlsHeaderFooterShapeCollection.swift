import spirexls

/*

*/
public class XlsHeaderFooterShapeCollection: ShapeCollectionBase{
    public override class var typeName: String { get {
        "XlsHeaderFooterShapeCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsHeaderFooterShapeCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func SetPicture(_ strShapeName:String, _ image:Stream) throws ->XlsShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrShapeName = StringToUnsafePointer(strShapeName)
        defer {
            ptrstrShapeName.deallocate()
        }
        let intPtrimage = image.getHandle()

        let ptr = XlsHeaderFooterShapeCollection_SetPicture(self.getHandle() ,ptrstrShapeName,intPtrimage, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
    
    /*

    */

    public func SetPicture(_ strShapeName:String, _ image:Stream, _ index:Int32) throws ->XlsShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrShapeName = StringToUnsafePointer(strShapeName)
        defer {
            ptrstrShapeName.deallocate()
        }
        let intPtrimage = image.getHandle()

        let ptr = XlsHeaderFooterShapeCollection_SetPictureSII(self.getHandle() ,ptrstrShapeName,intPtrimage,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
    
    /*

    */

    public func SetPicture(_ strShapeName:String, _ image:Stream, _ iIndex:Int32, _ bIncludeOptions:Bool) throws ->XlsShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrShapeName = StringToUnsafePointer(strShapeName)
        defer {
            ptrstrShapeName.deallocate()
        }
        let intPtrimage = image.getHandle()

        let ptr = XlsHeaderFooterShapeCollection_SetPictureSIIB(self.getHandle() ,ptrstrShapeName,intPtrimage,iIndex,bIncludeOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
}

