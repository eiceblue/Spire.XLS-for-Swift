import spirexls

/*

*/
public class XlsStylesCollection: CollectionBase<CellStyleObject>,ICloneParent,IStyles{
    public override class var typeName: String { get {
        "XlsStylesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsStylesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Check collection contains style with specified name.
    </summary>
    <param name="name">Style name</param>
    <returns></returns>
    */

    public func Contains(_ name:String) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let __returnValueC = XlsStylesCollection_Contains(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Removes style from the colleciton.
    </summary>
    <param name="styleName">Style to remove.</param>
    */

    public func Remove(_ styleName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstyleName = StringToUnsafePointer(styleName)
        defer {
            ptrstyleName.deallocate()
        }

        XlsStylesCollection_Remove(self.getHandle() ,ptrstyleName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->IStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = XlsStylesCollection_get_Item(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyleObject(ptr!)
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsStylesCollection_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func UpdateStyleRecords() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsStylesCollection_UpdateStyleRecords(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

