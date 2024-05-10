import spirexls

/*

*/
public class ListObjectCollection: CollectionBase<IListObject>{
    public override class var typeName: String { get {
        "ListObjectCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ListObjectCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Creates new list object and adds it to the collection.
    </summary>
    <param name="name">Name of the new list object.</param>
    <param name="range">Destination range.</param>
    <returns>Newly created object.</returns>
    */

    public func Create(_ name:String, _ range:IXLSRange) throws ->IListObject{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }
        let intPtrrange = range.getHandle()

        let ptr = ListObjectCollection_Create(self.getHandle() ,ptrname,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IListObject(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IListObject{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = ListObjectCollection_get_Item(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IListObject(ptr!)
    }
}

