import spirexls

/*

*/
public class ChartGridLine: XlsChartGridLine{
    public override class var typeName: String { get {
        "ChartGridLine"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartGridLine"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Gets line border. Read only.
    </summary>
    */

    public override func get_Border() throws ->ChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ChartGridLine_get_Border(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
}

