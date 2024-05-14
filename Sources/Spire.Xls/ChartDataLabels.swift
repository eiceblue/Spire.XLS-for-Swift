import spirexls

/*

*/
public class ChartDataLabels: XlsChartDataLabels{
    public override class var typeName: String { get {
        "ChartDataLabels"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartDataLabels"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets data format. Read-only.
    </summary>
    */

    public override func get_Format() throws ->ChartSerieDataFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartDataLabels_get_Format(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartSerieDataFormat(ptr!)
    }
    
    /*
    <summary>
        Gets or sets text area.
    </summary>
    */

    public override func get_TextArea() throws ->IChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartDataLabels_get_TextArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartTextArea(ptr!)
    }
}

