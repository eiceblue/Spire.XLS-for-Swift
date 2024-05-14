import spirexls

/*

*/
public class XlsBitmapShape: XlsShape,IPictureShape{
    public override class var typeName: String { get {
        "XlsBitmapShape"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsBitmapShape"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Remove(_ removeImage:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsBitmapShape_Remove(self.getHandle() ,removeImage, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func get_BlipId() throws ->UInt32{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsBitmapShape_get_BlipId(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UInt32(ptr!)
//    }
    
    /*

    */

    public func get_ColorTo() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsBitmapShape_get_ColorTo(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_ColorTo(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBitmapShape_set_ColorTo(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RefRange() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_RefRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_RefRange(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBitmapShape_set_RefRange(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsDDE() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_IsDDE(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDDE(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBitmapShape_set_IsDDE(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsCamera() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_IsCamera(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsCamera(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBitmapShape_set_IsCamera(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ColorFrom() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsBitmapShape_get_ColorFrom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_ColorFrom(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBitmapShape_set_ColorFrom(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FileName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_FileName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FileName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBitmapShape_set_FileName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*

   */

   public func get_Picture() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = XlsBitmapShape_get_Picture(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

   
   /*

   */

   public func set_Picture(_ value:Stream) throws {
       var __exceptionC: spirexls_Exception_t?
       XlsBitmapShape_set_Picture(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*
    <summary>
        Compress the Picture quality for reduce file size
    </summary>
    <param name="quality">picture quality.Range is 0~100</param>
    */

    public func Compress(_ quality:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsBitmapShape_Compress(self.getHandle() ,quality, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CropLeftOffset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_CropLeftOffset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CropLeftOffset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBitmapShape_set_CropLeftOffset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CropRightOffset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_CropRightOffset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CropRightOffset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBitmapShape_set_CropRightOffset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CropBottomOffset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_CropBottomOffset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CropBottomOffset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBitmapShape_set_CropBottomOffset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CropTopOffset() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_CropTopOffset(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CropTopOffset(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBitmapShape_set_CropTopOffset(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Macro() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_Macro(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Macro(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBitmapShape_set_Macro(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func get_ShapeType() throws ->ExcelShapeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBitmapShape_get_ShapeType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelShapeType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public override func Dispose() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBitmapShape_Dispose(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetHyperLink(_ linkString:String, _ isExternal:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrlinkString = StringToUnsafePointer(linkString)
        defer {
            ptrlinkString.deallocate()
        }

        XlsBitmapShape_SetHyperLink(self.getHandle() ,ptrlinkString,isExternal, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public func GetHyperLink() throws ->HyperLink{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsBitmapShape_GetHyperLink(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return HyperLink(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ hashNewNames:'Dictionary2', _ dicFontIndexes:'Dictionary2', _ addToCollection:Bool) throws ->IShape{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrdicFontIndexes = dicFontIndexes.getHandle()
//
//        let ptr = XlsBitmapShape_Clone(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrdicFontIndexes,addToCollection, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

}

