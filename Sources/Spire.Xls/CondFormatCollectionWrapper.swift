import spirexls

/*

*/
public class CondFormatCollectionWrapper: CommonWrapper,IConditionalFormats{
    public override class var typeName: String { get {
        "CondFormatCollectionWrapper"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CondFormatCollectionWrapper"
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
//        let ptr = CondFormatCollectionWrapper_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator(ptr!)
//    }
    
    /*

    */

    public override func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        CondFormatCollectionWrapper_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        CondFormatCollectionWrapper_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CondFormatCollectionWrapper_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CondFormatCollectionWrapper_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*

    */

    public func AddCondition() throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CondFormatCollectionWrapper_AddCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*

    */

    public func Remove() throws {
        var __exceptionC: spirexls_Exception_t?
        CondFormatCollectionWrapper_Remove(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        CondFormatCollectionWrapper_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Parent() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CondFormatCollectionWrapper_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func GetCondition(_ iCondition:Int32) throws ->XlsConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = CondFormatCollectionWrapper_GetCondition(self.getHandle() ,iCondition, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*

    */

    public func AddRange(_ range:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        CondFormatCollectionWrapper_AddRange(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

