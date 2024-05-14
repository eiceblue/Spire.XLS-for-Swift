import spirexls

/*

*/
public class ChartLegendEntry: XlsChartLegendEntry{
    public override class var typeName: String { get {
        "ChartLegendEntry"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartLegendEntry"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns text area. Read-only.
    </summary>
    */

    public func get_TextArea() throws ->ChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartLegendEntry_get_TextArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartTextArea(ptr!)
    }
}

