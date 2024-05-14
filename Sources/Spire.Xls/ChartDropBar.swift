import spirexls

/*

*/
public class ChartDropBar: XlsChartDropBar{
    public override class var typeName: String { get {
        "ChartDropBar"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartDropBar"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

