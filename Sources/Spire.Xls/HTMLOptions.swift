import spirexls

/*

*/
public class HTMLOptions: SpireObject{
    public override class var typeName: String { get {
        "HTMLOptions"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.HTMLOptions"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }

    init() throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = HTMLOptions_Create( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    
    /*

    */

    public func get_ImagePath() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = HTMLOptions_get_ImagePath(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ImagePath(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        HTMLOptions_set_ImagePath(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TextMode() throws ->GetText{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = HTMLOptions_get_TextMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GetText(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TextMode(_ value:GetText) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GetText_t(rawValue:value.rawValue)!
        HTMLOptions_set_TextMode(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the Image Location type.
            GlobalAbsolute or Relative to Table
    </summary>
    */

    public func get_ImageLocationType() throws ->ImageLocationTypes{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = HTMLOptions_get_ImageLocationType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ImageLocationTypes(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ImageLocationType(_ value:ImageLocationTypes) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ImageLocationTypes_t(rawValue:value.rawValue)!
        HTMLOptions_set_ImageLocationType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        If false,indicates exporting the image as a single file; 
            If true, embedding the image into the html code using Data URI scheme.
            The default value is false.
            Note: Internet Explorer 8 limits data URIs to a maximum length of 32KB.
    </summary>
<value>The value of the HTML export image style sheet.</value>
    */

    public func get_ImageEmbedded() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = HTMLOptions_get_ImageEmbedded(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ImageEmbedded(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        HTMLOptions_set_ImageEmbedded(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        where is the style defined; default : head
    </summary>
    */

    public func get_StyleDefine() throws ->StyleDefineType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = HTMLOptions_get_StyleDefine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return StyleDefineType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_StyleDefine(_ value:StyleDefineType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_StyleDefineType_t(rawValue:value.rawValue)!
        HTMLOptions_set_StyleDefine(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets whether the width of td is fixed :
            If true, the width of td is fixed, same as width of column in excel view.
            If false, the width of td is not fixed.
            Default is false.
    </summary>
    */

    public func get_IsFixedTableColWidth() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = HTMLOptions_get_IsFixedTableColWidth(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFixedTableColWidth(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        HTMLOptions_set_IsFixedTableColWidth(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public func set_IsStandAloneHtmlFile(_ value:Bool) throws {
//        var __exceptionC: spirexls_Exception_t?
//        HTMLOptions_set_IsStandAloneHtmlFile(self.getHandle(), value, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public static func Default() throws ->HTMLOptions{
        var __exceptionC: spirexls_Exception_t?
        let ptr = HTMLOptions_Default( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return HTMLOptions(ptr!)
    }
}

