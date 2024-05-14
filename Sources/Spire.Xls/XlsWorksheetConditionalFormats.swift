import spirexls

/*

*/
public class XlsWorksheetConditionalFormats: SpireObject,ICloneParent,IConditionalFormatsCollection{
    public override class var typeName: String { get {
        "XlsWorksheetConditionalFormats"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsWorksheetConditionalFormats"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


//    
//    /*
//
//    */
//
//    public func Find(_ arrRanges:'Rectangle[]') throws ->XlsConditionalFormats{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerarrRanges = createCObjectArrayPointer(from:arrRanges)
//       let countarrRanges = Int32(arrRanges.count)
//
//
//        let ptr = XlsWorksheetConditionalFormats_Find(self.getHandle() ,cPointerarrRanges, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsConditionalFormats(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func FindAll(_ arrRanges:'Rectangle[]') throws -> IList<CellRange>{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerarrRanges = createCObjectArrayPointer(from:arrRanges)
//       let countarrRanges = Int32(arrRanges.count)
//
//
//        let __returnValueC = XlsWorksheetConditionalFormats_FindAll(self.getHandle() ,cPointerarrRanges, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

    
    /*

    */

    public func Contains(_ formats:XlsConditionalFormats) throws ->XlsConditionalFormats{
        var __exceptionC: spirexls_Exception_t?
        let intPtrformats = formats.getHandle()

        let ptr = XlsWorksheetConditionalFormats_Contains(self.getHandle() ,intPtrformats, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormats(ptr!)
    }
    
    /*

    */

    public func Add() throws ->XlsConditionalFormats{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetConditionalFormats_Add(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormats(ptr!)
    }
    
    /*

    */

    public func Add(_ formats:XlsConditionalFormats) throws ->XlsConditionalFormats{
        var __exceptionC: spirexls_Exception_t?
        let intPtrformats = formats.getHandle()

        let ptr = XlsWorksheetConditionalFormats_AddF(self.getHandle() ,intPtrformats, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormats(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func Remove(_ arrRanges:'Rectangle[]') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerarrRanges = createCObjectArrayPointer(from:arrRanges)
//       let countarrRanges = Int32(arrRanges.count)
//
//
//        XlsWorksheetConditionalFormats_Remove(self.getHandle() ,cPointerarrRanges, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func CopyFrom(_ srcFormats:XlsWorksheetConditionalFormats) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsrcFormats = srcFormats.getHandle()

        XlsWorksheetConditionalFormats_CopyFrom(self.getHandle() ,intPtrsrcFormats, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsWorksheetConditionalFormats_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheetConditionalFormats_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func GetByIndex(_ index:Int32) throws ->XlsConditionalFormats{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheetConditionalFormats_GetByIndex(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormats(ptr!)
    }
    
    /*

    */

    public func get_Item(_ fieldIndex:Int32) throws ->XlsConditionalFormats{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheetConditionalFormats_get_Item(self.getHandle() ,fieldIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormats(ptr!)
    }
    
    /*

    */

//    public func GetEnumerator() throws ->IEnumerator{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsWorksheetConditionalFormats_GetEnumerator(self.getHandle(), &__exceptionC)
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
        XlsWorksheetConditionalFormats_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Capacity() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetConditionalFormats_get_Capacity(self.getHandle(), &__exceptionC)
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
        XlsWorksheetConditionalFormats_set_Capacity(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetConditionalFormats_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

