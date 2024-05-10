import spirexls

/*

*/
public class ChartPlotArea: XlsChartPlotArea{
    public override class var typeName: String { get {
        "ChartPlotArea"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartPlotArea"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Border() throws ->ChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartPlotArea_get_Border(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*
    <summary>
        Represents frame interior. Read only
    </summary>
    */

    public func get_Interior() throws ->ChartInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartPlotArea_get_Interior(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartInterior(ptr!)
    }
    
    /*

    */

    public func get_Workbook() throws ->Workbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartPlotArea_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Workbook(ptr!)
    }
}

