import spirexls

/*

*/
public class ChartInterior: XlsChartInterior{
    public override class var typeName: String { get {
        "ChartInterior"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartInterior"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

