import spirexls

/*

*/
public class ChartFormatCollection: XlsChartFormatCollection{
    public override class var typeName: String { get {
        "ChartFormatCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ChartFormatCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Add(_ format:ChartFormat) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrformat = format.getHandle()

        ChartFormatCollection_Add(self.getHandle() ,intPtrformat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func GetFormat(_ index:Int32) throws ->ChartFormat{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ChartFormatCollection_GetFormat(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartFormat(ptr!)
    }
    
    /*

    */

    public func Remove(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        ChartFormatCollection_Remove(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets chart format.
    </summary>
    */

    public override func get_Item(_ index:Int32) throws ->ChartFormat{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ChartFormatCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartFormat(ptr!)
    }
}

