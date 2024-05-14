import spirexls

/*

*/
public class ChartTitle: XlsChartTitleArea{
    public override class var typeName: String { get {
        "ChartTitle"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartTitle"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

