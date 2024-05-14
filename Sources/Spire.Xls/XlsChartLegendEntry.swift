import spirexls

/*

*/
public class XlsChartLegendEntry: XlsObject,IChartLegendEntry{
    public override class var typeName: String { get {
        "XlsChartLegendEntry"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartLegendEntry"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Represents index in collection.
    </summary>
    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegendEntry_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Index(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegendEntry_set_Index(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Legend-entry index.
    </summary>
    */

    public func get_LegendEntityIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegendEntry_get_LegendEntityIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LegendEntityIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegendEntry_set_LegendEntityIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TextArea() throws ->IChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartLegendEntry_get_TextArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartTitleArea(ptr!)
    }
    
    /*

    */

    public func get_IsDeleted() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegendEntry_get_IsDeleted(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDeleted(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegendEntry_set_IsDeleted(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether the legend entry has been formatted.
    </summary>
    */

    public func get_IsFormatted() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegendEntry_get_IsFormatted(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsFormatted(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegendEntry_set_IsFormatted(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Display mode of the background.
    </summary>
    */

    public func get_BackgroundMode() throws ->ChartBackgroundMode{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegendEntry_get_BackgroundMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBackgroundMode(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BackgroundMode(_ value:ChartBackgroundMode) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ChartBackgroundMode_t(rawValue:value.rawValue)!
        XlsChartLegendEntry_set_BackgroundMode(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegendEntry_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegendEntry_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegendEntry_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Delete() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegendEntry_Delete(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ dicIndexes:'Dictionary2', _ dicNewSheetNames:'Dictionary2') throws ->XlsChartLegendEntry{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrdicIndexes = dicIndexes.getHandle()
//        let intPtrdicNewSheetNames = dicNewSheetNames.getHandle()
//
//        let ptr = XlsChartLegendEntry_Clone(self.getHandle() ,intPtrparent,intPtrdicIndexes,intPtrdicNewSheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsChartLegendEntry(ptr!)
//    }

}

