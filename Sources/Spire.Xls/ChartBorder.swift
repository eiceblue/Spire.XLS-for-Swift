import spirexls

/*

*/
public class ChartBorder: XlsChartBorder{
    public override class var typeName: String { get {
        "ChartBorder"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartBorder"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

