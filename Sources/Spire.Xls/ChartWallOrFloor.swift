import spirexls

/*

*/
public class ChartWallOrFloor: XlsChartWallOrFloor{
    public override class var typeName: String { get {
        "ChartWallOrFloor"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartWallOrFloor"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

