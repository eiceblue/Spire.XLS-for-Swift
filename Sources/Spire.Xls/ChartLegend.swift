import spirexls

/*

*/
public class ChartLegend: XlsChartLegend{
    public override class var typeName: String { get {
        "ChartLegend"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartLegend"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Return text area of legend.
    </summary>
    */

    public func get_TextArea() throws ->ChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartLegend_get_TextArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartTextArea(ptr!)
    }
    
    /*
    <summary>
        Represents legend entries collection. Read only.
    </summary>
    */

    public func get_LegendEntries() throws ->ChartLegendEntriesColl{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartLegend_get_LegendEntries(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartLegendEntriesColl(ptr!)
    }
}

