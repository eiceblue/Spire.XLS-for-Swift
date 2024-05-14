import spirexls

/*

*/
public class ChartDataPointsCollection: XlsChartDataPointsCollection{
    public override class var typeName: String { get {
        "ChartDataPointsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartDataPointsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Add(_ point:ChartDataPoint) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrpoint = point.getHandle()

        ChartDataPointsCollection_Add(self.getHandle() ,intPtrpoint, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ClearDataFormats(_ format:ChartSerieDataFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrformat = format.getHandle()

        ChartDataPointsCollection_ClearDataFormats(self.getHandle() ,intPtrformat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns default data point. Read-only.
    </summary>
    */

    public func get_DefaultDataPoint() throws ->ChartDataPoint{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartDataPointsCollection_get_DefaultDataPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDataPoint(ptr!)
    }
    
    /*
    <summary>
        Gets default data format .
    </summary>
    */

    public override func get_DefaultPointFormat() throws ->ChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartDataPointsCollection_get_DefaultPointFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerieDataFormat(ptr!)
    }
    
    /*
    <summary>
        Gets chart point.
    </summary>
    */

    public func get_Item(_ index:Int32) throws ->ChartDataPoint{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ChartDataPointsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartDataPoint(ptr!)
    }
}

