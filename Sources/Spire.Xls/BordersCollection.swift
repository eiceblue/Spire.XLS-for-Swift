import spirexls

/*

*/
public class BordersCollection: SpireObject,IBorders{
    public override class var typeName: String { get {
        "BordersCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.BordersCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

//    public func GetEnumerator() throws ->IEnumerator{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = BordersCollection_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator(ptr!)
//    }
    
    /*
    <summary>
        Returns or sets the primary excel color of the object. 
    </summary>
    */

    public func get_KnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = BordersCollection_get_KnownColor(self.getHandle(), &__exceptionC)
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
        BordersCollection_set_KnownColor(self.getHandle(), cValue, &__exceptionC)
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
        let ptr = BordersCollection_get_Color(self.getHandle(), &__exceptionC)
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
        BordersCollection_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    func _create(_ intPtrWithTypeName: IntPtrWithTypeName) -> IBorder? {
        var ret: IBorder? = nil
        
        let v = UInt(intPtrWithTypeName.intPtr.0) + (UInt(intPtrWithTypeName.intPtr.1) << 32)
        let intPtr = UnsafeMutableRawPointer(bitPattern: v)
        let strName = String(cString: intPtrWithTypeName.typeName, encoding: .utf8)
        
        if strName == "Spire.Xls.Core.Spreadsheet.XlsBorderArrayWrapper" {
            ret = XlsBorderArrayWrapper(intPtr)
        } else if strName == "Spire.Xls.Core.Spreadsheet.XlsBorder" {
            ret = XlsBorder(intPtr)
        } else if strName == "Spire.Xls.CellBorder" {
            ret = CellBorder(intPtr)
        } else {
            ret = XlsBorder(intPtr)
        }
        
        return ret
    }    
    /*
    <summary>
        Gets border item.
    </summary>
    */

    public func get_Item(_ Index:BordersLineType) throws ->IBorder{
        var __exceptionC: spirexls_Exception_t?
        let enumIndex = spirexls_BordersLineType_t(rawValue:Index.rawValue)!

        let ptr = BordersCollection_get_Item(self.getHandle() ,enumIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return _create(ptr)!
    }
    
    /*
    <summary>
        Returns or sets the line style for the border.
    </summary>
    */

    public func get_LineStyle() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = BordersCollection_get_LineStyle(self.getHandle(), &__exceptionC)
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
        BordersCollection_set_LineStyle(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets line style of borders.
    </summary>
    */

    public func get_Value() throws ->LineStyleType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = BordersCollection_get_Value(self.getHandle(), &__exceptionC)
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
        BordersCollection_set_Value(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets count of borders.
    </summary>
    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = BordersCollection_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = BordersCollection_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

