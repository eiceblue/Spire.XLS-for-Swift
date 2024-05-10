import spirexls

/*

*/
public class CollectionExtended: SpireObject, IExcelApplication{
    public override class var typeName: String { get {
        "CollectionExtended"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CollectionExtended"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
//    /*
//
//    */
//
//    public func get_Parent() throws ->SpireObject{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = CollectionExtended_get_Parent(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SpireObject(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public func add_Changed(_ value:'EventHandler') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrvalue = value.getHandle()
//
//        CollectionExtended_add_Changed(self.getHandle() ,intPtrvalue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func remove_Changed(_ value:'EventHandler') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrvalue = value.getHandle()
//
//        CollectionExtended_remove_Changed(self.getHandle() ,intPtrvalue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
//    /*
//    <summary>
//        Creates copy of the collection.
//    </summary>
//    <param name="parent">Parent object for the new collection.</param>
//    <returns>A copy of the collection.</returns>
//    */
//
//    public func Clone(_ parent:SpireObject) throws ->SpireObject{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//
//        let ptr = CollectionExtended_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SpireObject(ptr!)
//    }
    
//    /*
//    <summary>
//        Enlarges internal storage if necessary.
//    </summary>
//    <param name="size">Required size.</param>
//    */
//
//    public func EnsureCapacity(_ size:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        
//        CollectionExtended_EnsureCapacity(self.getHandle() ,size, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
//    
//    /*
//
//    */
//
//    public static func GenerateDefaultName(_ namesCollection:'ICollection1', _ strStart:String) throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrnamesCollection = namesCollection.getHandle()
//        let ptrstrStart = StringToUnsafePointer(strStart)
//        defer {
//            ptrstrStart.deallocate()
//        }
//
//        let __returnValueC = CollectionExtended_GenerateDefaultName(intPtrnamesCollection,ptrstrStart, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }

}

