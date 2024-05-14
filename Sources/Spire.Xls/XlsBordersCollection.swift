import spirexls

/*

*/
public class XlsBordersCollection: CollectionBase<XlsBorder>,IBorders{
    public override class var typeName: String { get {
        "XlsBordersCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsBordersCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns or sets the primary excel color of the object. 
    </summary>
    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBordersCollection_get_KnownColor(self.getHandle(), &__exceptionC)
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
        XlsBordersCollection_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the primary color of the object.
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsBordersCollection_get_Color(self.getHandle(), &__exceptionC)
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
        XlsBordersCollection_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ index:BordersLineType) throws ->IBorder{
        var __exceptionC: spirexls_Exception_t?
        let enumindex = spirexls_BordersLineType_t(rawValue:index.rawValue)!

        let ptr = XlsBordersCollection_get_Item(self.getHandle() ,enumindex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBorder(ptr!)
    }
    
    /*
    <summary>
        Returns or sets the line style for the border.
    </summary>
    */

    public func get_LineStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBordersCollection_get_LineStyle(self.getHandle(), &__exceptionC)
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
        XlsBordersCollection_set_LineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Value() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBordersCollection_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineStyleType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Value(_ value:LineStyleType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LineStyleType_t(rawValue:value.rawValue)!
        XlsBordersCollection_set_Value(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

