import spirexls

/*

*/
public class XlsChartFormatCollection: SpireObject,ICloneParent{
    public override class var typeName: String { get {
        "XlsChartFormatCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartFormatCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->XlsChartFormat{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsChartFormatCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFormat(ptr!)
    }
    
    /*

    */

    public func get_IsPrimary() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormatCollection_get_IsPrimary(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns true if this collection is primary and contain series that need
            secondary axis.
    </summary>
    */

    public func get_NeedSecondaryAxis() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartFormatCollection_get_NeedSecondaryAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Add(_ format:XlsChartFormat) throws ->XlsChartFormat{
        var __exceptionC: spirexls_Exception_t?
        let intPtrformat = format.getHandle()

        let ptr = XlsChartFormatCollection_Add(self.getHandle() ,intPtrformat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFormat(ptr!)
    }
    
    /*

    */

    public func Add(_ format:XlsChartFormat, _ bCanReplace:Bool) throws ->XlsChartFormat{
        var __exceptionC: spirexls_Exception_t?
        let intPtrformat = format.getHandle()

        let ptr = XlsChartFormatCollection_AddFB(self.getHandle() ,intPtrformat,bCanReplace, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFormat(ptr!)
    }
    
    /*

    */

    public func FindOrAdd(_ formatToAdd:XlsChartFormat) throws ->XlsChartFormat{
        var __exceptionC: spirexls_Exception_t?
        let intPtrformatToAdd = formatToAdd.getHandle()

        let ptr = XlsChartFormatCollection_FindOrAdd(self.getHandle() ,intPtrformatToAdd, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFormat(ptr!)
    }
    
    /*

    */

    public func ContainsIndex(_ index:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsChartFormatCollection_ContainsIndex(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsChartFormatCollection_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func SetIndex(_ index:Int32, _ Value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsChartFormatCollection_SetIndex(self.getHandle() ,index,Value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func UpdateIndexesAfterRemove(_ removeIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsChartFormatCollection_UpdateIndexesAfterRemove(self.getHandle() ,removeIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func UpdateSeriesByChartGroup(_ newIndex:Int32, _ OldIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsChartFormatCollection_UpdateSeriesByChartGroup(self.getHandle() ,newIndex,OldIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func UpdateFormatsOnAdding(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsChartFormatCollection_UpdateFormatsOnAdding(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func UpdateFormatsOnRemoving(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsChartFormatCollection_UpdateFormatsOnRemoving(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

