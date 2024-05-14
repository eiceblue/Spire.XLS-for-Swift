import spirexls

/*

*/
public class ChartSerieDataFormat: XlsChartSerieDataFormat{
    public override class var typeName: String { get {
        "ChartSerieDataFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartSerieDataFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns object, that represents aera properties. Read only.
    </summary>
    */

    public func get_AreaProperties() throws ->ChartInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerieDataFormat_get_AreaProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartInterior(ptr!)
    }
    
    /*
    <summary>
        Returns object, that represents line properties. Read only.
    </summary>
    */

    public override func get_LineProperties() throws ->ChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerieDataFormat_get_LineProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*

    */

    public override func get_ParentSerie() throws ->ChartSerie{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartSerieDataFormat_get_ParentSerie(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerie(ptr!)
    }
}

