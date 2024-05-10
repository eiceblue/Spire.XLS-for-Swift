import spirexls

/*
    <summary>
        This object used to store, convert colors.
    </summary>
*/
public class OColor: SpireObject{
    public override class var typeName: String { get {
        "OColor"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.OColor"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns color value (it can be index, rgb color, etc.)
    </summary>
    */

    public func get_Value() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = OColor_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets or sets Tint.
    </summary>
    */

    public func get_Tint() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = OColor_get_Tint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Tint(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        OColor_set_Tint(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns type of the stored color.
    </summary>
    */

    public func get_ColorType() throws ->ColorType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = OColor_get_ColorType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ColorType(rawValue:__returnValueC.rawValue)!
    }
    
    /*
    <summary>
        Returns the hash code for this instance.
    </summary>
    <returns>A 32-bit signed integer hash code.</returns>
    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = OColor_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func SetTheme(_ themeIndex:Int32, _ book:IWorkbook) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrbook = book.getHandle()

        OColor_SetTheme(self.getHandle() ,themeIndex,intPtrbook, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetTheme(_ themeIndex:Int32, _ book:IWorkbook, _ dTintValue:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrbook = book.getHandle()

        OColor_SetThemeTBD(self.getHandle() ,themeIndex,intPtrbook,dTintValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func GetThemeColor(_ themeIndex:'Int32&', _ tint:'Double&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrthemeIndex = themeIndex.getHandle()
//        let intPtrtint = tint.getHandle()
//
//        let __returnValueC = OColor_GetThemeColor(self.getHandle() ,intPtrthemeIndex,intPtrtint, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func SetRGB(_ rgb:Color, _ book:IWorkbook, _ dTintValue:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrgb = rgb.getHandle()
        let intPtrbook = book.getHandle()

        OColor_SetRGB(self.getHandle() ,intPtrrgb,intPtrbook,dTintValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets known color.
    </summary>
    <param name="value">Excel color to set.</param>
    */

    public func SetKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumvalue = spirexls_ExcelColors_t(rawValue:value.rawValue)!

        OColor_SetKnownColor(self.getHandle() ,enumvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func GetKnownColor(_ book:Workbook) throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let intPtrbook = book.getHandle()

        let __returnValueC = OColor_GetKnownColor(self.getHandle() ,intPtrbook, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func Dispose() throws {
        var __exceptionC: spirexls_Exception_t?
        OColor_Dispose(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Determines whether the specified Object is equal to the current Object.
    </summary>
    <param name="obj">The Object to compare with the current Object.</param>
    <returns>true if the specified Object is equal to the current Object; otherwise, false.</returns>
    */

    public func Equals(_ obj:SpireObject) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrobj = obj.getHandle()

        let __returnValueC = OColor_Equals(self.getHandle() ,intPtrobj, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

