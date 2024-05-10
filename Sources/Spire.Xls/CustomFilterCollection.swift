import spirexls

/*

*/
public class CustomFilterCollection: SpireObject{
    public override class var typeName: String { get {
        "CustomFilterCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CustomFilterCollection"
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
//        let ptr = CustomFilterCollection_GetEnumerator(self.getHandle(), &__exceptionC)
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
        CustomFilterCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Capacity() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilterCollection_get_Capacity(self.getHandle(), &__exceptionC)
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
        CustomFilterCollection_set_Capacity(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilterCollection_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_RelationShip() throws ->RelationShip{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CustomFilterCollection_get_RelationShip(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RelationShip(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_RelationShip(_ value:RelationShip) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_RelationShip_t(rawValue:value.rawValue)!
        CustomFilterCollection_set_RelationShip(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ customFilter:CustomFilter) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcustomFilter = customFilter.getHandle()

        CustomFilterCollection_Add(self.getHandle() ,intPtrcustomFilter, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the custom filter in the specific index.
    </summary>
    <param name="index">The index.</param>
    <returns></returns>
    */

    public func get_Item(_ index:Int32) throws ->CustomFilter{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CustomFilterCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CustomFilter(ptr!)
    }
    
    /*

    */

    public func GetByIndex(_ index:Int32) throws ->CustomFilter{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CustomFilterCollection_GetByIndex(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CustomFilter(ptr!)
    }
}

