import spirexls

/*
    <summary>
        The color scale condition in the conditional format
    </summary>
*/
public class ColorScale: SpireObject{
    public override class var typeName: String { get {
        "ColorScale"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ColorScale"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


//    
//    /*
//    <summary>
//        Indicates the type, value, and the color
//            of threshold criteria used in the color scale conditional format.
//    </summary>
//    */
//
//    public func get_Criteria() throws ->IList1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = ColorScale_get_Criteria(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IList1(ptr!)
//    }

    
    /*
    <summary>
        Get or set the max value object's corresponding color.
    </summary>
    */

    public func get_MaxColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ColorScale_get_MaxColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_MaxColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ColorScale_set_MaxColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Get or set the mid value object's corresponding color.
    </summary>
    */

    public func get_MidColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ColorScale_get_MidColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_MidColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ColorScale_set_MidColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Get or set the min value object's corresponding color.
    </summary>
    */

    public func get_MinColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ColorScale_get_MinColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_MinColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        ColorScale_set_MinColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Get or set this ColorScale's max value object.
    </summary>
    */

    public func get_MaxValue() throws ->IConditionValue{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ColorScale_get_MaxValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionValue(ptr!)
    }
    
    /*
    <summary>
        Get or set this ColorScale's mid value object.
    </summary>
    */

    public func get_MidValue() throws ->IConditionValue{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ColorScale_get_MidValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionValue(ptr!)
    }
    
    /*
    <summary>
        Get or set this ColorScale's min value object.
    </summary>
    */

    public func get_MinValue() throws ->IConditionValue{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ColorScale_get_MinValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionValue(ptr!)
    }
    
    /*

    */

    public func AddCriteria(_ item:ColorConditionValue) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtritem = item.getHandle()

        ColorScale_AddCriteria(self.getHandle() ,intPtritem, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddCriteria(_ type:ConditionValueType, _ value:SpireObject, _ color:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ConditionValueType_t(rawValue:type.rawValue)!
        let intPtrvalue = value.getHandle()
        let intPtrcolor = color.getHandle()

        ColorScale_AddCriteriaTVC(self.getHandle() ,enumtype,intPtrvalue,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sets number of objects in the collection.
    </summary>
    <param name="count"></param>
    */

    public func SetConditionCount(_ count:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        ColorScale_SetConditionCount(self.getHandle() ,count, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

