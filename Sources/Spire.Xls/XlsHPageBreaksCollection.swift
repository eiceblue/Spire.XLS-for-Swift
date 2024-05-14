import spirexls

/*

*/
public class XlsHPageBreaksCollection: CollectionBase<HPageBreak>,ICloneParent,IHPageBreaks{
    public override class var typeName: String { get {
        "XlsHPageBreaksCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsHPageBreaksCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets manual breaks count. Read-only.
    </summary>
    */

    public func get_ManualBreakCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHPageBreaksCollection_get_ManualBreakCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_RecordCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHPageBreaksCollection_get_RecordCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_NeedDataArray() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHPageBreaksCollection_get_NeedDataArray(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_StreamPos() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsHPageBreaksCollection_get_StreamPos(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_StreamPos(_ value:Int64) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsHPageBreaksCollection_set_StreamPos(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Creates copy of the collection.
    </summary>
    <param name="parent">Parent for new collection.</param>
    <returns>A clone of the current collection.</returns>
    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsHPageBreaksCollection_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

