import spirexls

/*

*/
public class PivotConditionalFormatCollection: SpireObject{
    public override class var typeName: String { get {
        "PivotConditionalFormatCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotConditionalFormatCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Add pivot table condition format.
    </summary>
    */

    public func AddPivotConditionalFormat() throws ->PivotConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = PivotConditionalFormatCollection_AddPivotConditionalFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotConditionalFormat(ptr!)
    }
    
//    /*
//    <summary>
//        Add pivot field condition format.
//    </summary>
//    */
//
//    public func AddPivotConditionalFormat(_ field:IPivotField) throws ->PivotConditionalFormat{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrfield = field.getHandle()
//
//        let ptr = PivotConditionalFormatCollection_AddPivotConditionalFormatF(self.getHandle() ,intPtrfield, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return PivotConditionalFormat(ptr!)
//    }
    
//    /*
//    <summary>
//        Add pivot data field condition format.
//    </summary>
//    */
//
//    public func AddPivotConditionalFormat(_ field:PivotDataField) throws ->PivotConditionalFormat{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrfield = field.getHandle()
//
//        let ptr = PivotConditionalFormatCollection_AddPivotConditionalFormatF1(self.getHandle() ,intPtrfield, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return PivotConditionalFormat(ptr!)
//    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->PivotConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = PivotConditionalFormatCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotConditionalFormat(ptr!)
    }
}

