import spirexls

/*

*/
public class ChartPageSetup: XlsChartPageSetup{
    public override class var typeName: String { get {
        "ChartPageSetup"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartPageSetup"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

