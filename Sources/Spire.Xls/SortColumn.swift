import spirexls

/*

*/
public class SortColumn: SpireObject,ISortColumn{
    public override class var typeName: String { get {
        "SortColumn"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.SortColumn"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Represents the column to be sorted on.
    </summary>
    */

    public func get_Key() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SortColumn_get_Key(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Key(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        SortColumn_set_Key(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the sort by in the range.
    </summary>
    */

    public func get_ComparsionType() throws ->SortComparsionType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SortColumn_get_ComparsionType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SortComparsionType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ComparsionType(_ value:SortComparsionType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SortComparsionType_t(rawValue:value.rawValue)!
        SortColumn_set_ComparsionType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the sort order.
    </summary>
    */

    public func get_Order() throws ->OrderBy{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SortColumn_get_Order(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OrderBy(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Order(_ value:OrderBy) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_OrderBy_t(rawValue:value.rawValue)!
        SortColumn_set_Order(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the custom sort order data.
    </summary>
    */

    public func get_CustomSortOrder() throws -> [String]{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SortColumn_get_CustomSortOrder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return getStringArray(from:__returnValueC)
    }
    
    /*

    */

   public func set_CustomSortOrder(_ value:[String] ) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointer = createCStringArrayPointer(from:value)
        defer {
            cPointer.deallocate()
        }
       SortColumn_set_CustomSortOrder(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*
    <summary>
        Represents the color to sort. Throws exception when SortOn type is Values.
    </summary>
    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SortColumn_get_Color(self.getHandle(), &__exceptionC)
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
        SortColumn_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SetLevel(_ level:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        SortColumn_SetLevel(self.getHandle() ,level, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

