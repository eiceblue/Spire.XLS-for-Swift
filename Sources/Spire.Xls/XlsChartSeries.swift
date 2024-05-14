import spirexls

/*

*/
public class XlsChartSeries: CollectionBase<XlsChartSerie>,ICloneParent,IChartSeries{
    public override class var typeName: String { get {
        "XlsChartSeries"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartSeries"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func AssignTrendDataLabel(_ area:ChartTextArea) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrarea = area.getHandle()

        XlsChartSeries_AssignTrendDataLabel(self.getHandle() ,intPtrarea, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Remove(_ serieName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrserieName = StringToUnsafePointer(serieName)
        defer {
            ptrserieName.deallocate()
        }

        XlsChartSeries_Remove(self.getHandle() ,ptrserieName, &__exceptionC)
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

        let ptr = XlsChartSeries_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ hashNewNames:'Dictionary2', _ fontIndexes:'Dictionary2') throws ->XlsChartSeries{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrfontIndexes = fontIndexes.getHandle()
//
//        let ptr = XlsChartSeries_ClonePHF(self.getHandle() ,intPtrparent,intPtrhashNewNames,intPtrfontIndexes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsChartSeries(ptr!)
//    }

    
    /*

    */

    public func FindOrderByType(_ type:ExcelChartType) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ExcelChartType_t(rawValue:type.rawValue)!

        let __returnValueC = XlsChartSeries_FindOrderByType(self.getHandle() ,enumtype, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetLegendEntryOffset(_ iSerIndex:Int32) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsChartSeries_GetLegendEntryOffset(self.getHandle() ,iSerIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetTypeByOrder(_ order:Int32) throws ->ExcelChartType{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsChartSeries_GetTypeByOrder(self.getHandle() ,order, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelChartType(rawValue:__returnValueC.rawValue)!
    }
}

