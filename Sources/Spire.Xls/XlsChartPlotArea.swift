import spirexls

/*

*/
public class XlsChartPlotArea: XlsChartFrameFormat{
    public override class var typeName: String { get {
        "XlsChartPlotArea"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartPlotArea"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

