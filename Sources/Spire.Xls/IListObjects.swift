import spirexls

/*

*/
public class IListObjects: IList<IListObject>{
    
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

        let ptr = IListObjects_Create(self.getHandle() ,ptrname,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IListObject(ptr!)
    }
}

