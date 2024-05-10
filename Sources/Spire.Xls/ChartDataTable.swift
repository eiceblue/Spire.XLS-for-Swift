import spirexls

/*

*/
public class ChartDataTable: XlsChartDataTable{
    public override class var typeName: String { get {
        "ChartDataTable"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartDataTable"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

