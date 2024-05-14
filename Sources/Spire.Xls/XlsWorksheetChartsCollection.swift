import spirexls

/*

*/
public class XlsWorksheetChartsCollection: CollectionBase<XlsChartShape>,IChartShapes{
    public override class var typeName: String { get {
        "XlsWorksheetChartsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsWorksheetChartsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IChartShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorksheetChartsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartShape(ptr!)
    }
}

