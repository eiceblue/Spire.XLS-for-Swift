import spirexls

/*
    <summary>
        Represent the report filter of PivotTable
    </summary>
*/
public class PivotReportFilter: SpireObject{
    public override class var typeName: String { get {
        "PivotReportFilter"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotReportFilter"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Indicated whether multiple select the filter field
    </summary>
    */

    public func get_IsMultipleSelect() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotReportFilter_get_IsMultipleSelect(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsMultipleSelect(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotReportFilter_set_IsMultipleSelect(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//    <summary>
//        Represent the filter field string collection.When IsMultipleSelect is false,Only the first value of string array will be used.
//            The possible value must be from field values
//    </summary>
//    */
//
//    public func get_FilterItemStrings() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = PivotReportFilter_get_FilterItemStrings(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func set_FilterItemStrings(_ value:List1) throws {
//        var __exceptionC: spirexls_Exception_t?
//        PivotReportFilter_set_FilterItemStrings(self.getHandle(), value.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*
    <summary>
        Represent the page field string of pivottable
    </summary>
    */

    public func get_FieldString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotReportFilter_get_FieldString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FieldString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        PivotReportFilter_set_FieldString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the name of filter field
    </summary>
    */

    public func get_FieldName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotReportFilter_get_FieldName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_FieldName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        PivotReportFilter_set_FieldName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

