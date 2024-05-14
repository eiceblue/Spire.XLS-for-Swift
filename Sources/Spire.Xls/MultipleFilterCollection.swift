import spirexls

/*

*/
public class MultipleFilterCollection: SpireObject{
    public override class var typeName: String { get {
        "MultipleFilterCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.MultipleFilterCollection"
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
//        let ptr = MultipleFilterCollection_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator(ptr!)
//    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        MultipleFilterCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Capacity() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = MultipleFilterCollection_get_Capacity(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Capacity(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        MultipleFilterCollection_set_Capacity(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = MultipleFilterCollection_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Remove a date in the filter.
    </summary>
    <param name="type"></param>
    <param name="year"></param>
    <param name="month"></param>
    <param name="day"></param>
    <param name="hour"></param>
    <param name="minute"></param>
    <param name="second"></param>
    */

    public func RemoveDateFilter(_ type:DateTimeGroupingType, _ year:Int32, _ month:Int32, _ day:Int32, _ hour:Int32, _ minute:Int32, _ second:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_DateTimeGroupingType_t(rawValue:type.rawValue)!

        MultipleFilterCollection_RemoveDateFilter(self.getHandle() ,enumtype,year,month,day,hour,minute,second, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        MultipleFilterCollection_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveFilter(_ filter:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfilter = StringToUnsafePointer(filter)
        defer {
            ptrfilter.deallocate()
        }

        MultipleFilterCollection_RemoveFilter(self.getHandle() ,ptrfilter, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MatchBlank() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = MultipleFilterCollection_get_MatchBlank(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MatchBlank(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        MultipleFilterCollection_set_MatchBlank(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = MultipleFilterCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func GetByIndex(_ index:Int32) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = MultipleFilterCollection_GetByIndex(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func Add(_ filter:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrfilter = StringToUnsafePointer(filter)
        defer {
            ptrfilter.deallocate()
        }

        MultipleFilterCollection_Add(self.getHandle() ,ptrfilter, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ filter:DateTimeGroupItem) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfilter = filter.getHandle()

        MultipleFilterCollection_AddF(self.getHandle() ,intPtrfilter, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ type:DateTimeGroupingType, _ year:Int32, _ month:Int32, _ day:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_DateTimeGroupingType_t(rawValue:type.rawValue)!

        MultipleFilterCollection_AddTYMD(self.getHandle() ,enumtype,year,month,day, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

