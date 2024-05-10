import spirexls

/*

*/
public class XlsChartDataPointsCollection: IEnumerable<XlsChartDataPoint>,IChartDataPoints{
    public override class var typeName: String { get {
        "XlsChartDataPointsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartDataPointsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IChartDataPoint{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsChartDataPointsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDataPoint(ptr!)
    }
    
    /*

    */

    public func get_DefaultDataPoint() throws ->IChartDataPoint{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDataPointsCollection_get_DefaultDataPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDataPoint(ptr!)
    }
    
    /*

    */

//    public func GetEnumerator() throws ->IEnumerator{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsChartDataPointsCollection_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator(ptr!)
//    }
    
    /*

    */

    public func Add(_ point:XlsChartDataPoint) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrpoint = point.getHandle()

        XlsChartDataPointsCollection_Add(self.getHandle() ,intPtrpoint, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes all elements from the collection.
    </summary>
    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDataPointsCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearDataFormats(_ format:XlsChartSerieDataFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrformat = format.getHandle()

        XlsChartDataPointsCollection_ClearDataFormats(self.getHandle() ,intPtrformat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DefaultPointFormat() throws ->XlsChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartDataPointsCollection_get_DefaultPointFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartSerieDataFormat(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ book:XlsWorkbook, _ fontIndexes:'Dictionary2', _ dicNewSheetNames:'Dictionary2') throws ->SpireObject{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrbook = book.getHandle()
//        let intPtrfontIndexes = fontIndexes.getHandle()
//        let intPtrdicNewSheetNames = dicNewSheetNames.getHandle()
//
//        let ptr = XlsChartDataPointsCollection_Clone(self.getHandle() ,intPtrparent,intPtrbook,intPtrfontIndexes,intPtrdicNewSheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SpireObject(ptr!)
//    }

    
    /*

    */

    public func UpdateSerieIndex() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartDataPointsCollection_UpdateSerieIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

