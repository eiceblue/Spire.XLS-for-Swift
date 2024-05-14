import spirexls

/*

*/
public class CellBorder: SpireObject,IBorder{
    public override class var typeName: String { get {
        "CellBorder"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CellBorder"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


//    
//    /*
//
//    */
//
//    public func GetThemeColor(_ type:'ThemeColorType&', _ tint:'Double&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrtype = type.getHandle()
//        let intPtrtint = tint.getHandle()
//
//        let __returnValueC = CellBorder_GetThemeColor(self.getHandle() ,intPtrtype,intPtrtint, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func SetThemeColor(_ type:ThemeColorType, _ tint:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ThemeColorType_t(rawValue:type.rawValue)!

        CellBorder_SetThemeColor(self.getHandle() ,enumtype,tint, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets a ExcelColors value that represents the color of the border
    </summary>
    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellBorder_get_KnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_KnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        CellBorder_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the primary color of the object, as shown in the table in the remarks section. Use the RGB function to create a color value. 
            Read/write Color.
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellBorder_get_Color(self.getHandle(), &__exceptionC)
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
        CellBorder_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the primary color of the object.
            Read/write ExcelColors.
    </summary>
    */

    public func get_OColor() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellBorder_get_OColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Returns or sets the line style for the border. Read/write LineStyleType.
    </summary>
    */

    public func get_LineStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellBorder_get_LineStyle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_LineStyle(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        CellBorder_set_LineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether shows diagonal line.
    </summary>
    */

    public func get_ShowDiagonalLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellBorder_get_ShowDiagonalLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowDiagonalLine(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellBorder_set_ShowDiagonalLine(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellBorder_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Copies styles from source border.
    </summary>
    <param name="baseBorder">source border.</param>
    */

    public func CopyFrom(_ srcBorder:CellBorder) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsrcBorder = srcBorder.getHandle()

        CellBorder_CopyFrom(self.getHandle() ,intPtrsrcBorder, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

