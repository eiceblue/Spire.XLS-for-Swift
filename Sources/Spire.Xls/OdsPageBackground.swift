import spirexls

/*

*/
public class OdsPageBackground: SpireObject{
    public override class var typeName: String { get {
        "OdsPageBackground"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.OdsPageBackground"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets the type of background. Read-only.
    </summary>
    */

    public func get_Type() throws ->OdsPageBackgroundType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = OdsPageBackground_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OdsPageBackgroundType(rawValue:__returnValueC.rawValue)!
    }
    
    /*
    <summary>
        Gets/sets the color of background.
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = OdsPageBackground_get_Color(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_Color(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        OdsPageBackground_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//        Gets/sets the image data of image background.
//    </summary>
//    */
//
//    public func get_ImageData() throws -> [Byte]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = OdsPageBackground_get_ImageData(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Byte>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func set_ImageData(_ value:[Byte] ) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointer = createCObjectArrayPointer(from:value)
//        OdsPageBackground_set_ImageData(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*
    <summary>
        Gets/sets the link file path of image.
    </summary>
    */

    public func get_ImageLink() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = OdsPageBackground_get_ImageLink(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ImageLink(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        OdsPageBackground_set_ImageLink(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/sets the image type of image background.
    </summary>
    */

    public func get_ImageType() throws ->OdsPageBackgroundImageType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = OdsPageBackground_get_ImageType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OdsPageBackgroundImageType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ImageType(_ value:OdsPageBackgroundImageType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_OdsPageBackgroundImageType_t(rawValue:value.rawValue)!
        OdsPageBackground_set_ImageType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/sets the position type of image background.
    </summary>
    */

    public func get_ImagePositonType() throws ->OdsPageBackgroundImagePositionType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = OdsPageBackground_get_ImagePositonType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OdsPageBackgroundImagePositionType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ImagePositonType(_ value:OdsPageBackgroundImagePositionType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_OdsPageBackgroundImagePositionType_t(rawValue:value.rawValue)!
        OdsPageBackground_set_ImagePositonType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

