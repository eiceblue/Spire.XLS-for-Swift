import spirexls

/*

*/
public class GeomertyAdjustValuesCollection: SpireObject{
    public override class var typeName: String { get {
        "GeomertyAdjustValuesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.GeomertyAdjustValuesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->GeomertyAdjustValue{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = GeomertyAdjustValuesCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GeomertyAdjustValue(ptr!)
    }
    
    /*

    */

    public func AddAdjustValue(_ type:GeomertyAdjustValueFormulaType) throws ->GeomertyAdjustValue{
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_GeomertyAdjustValueFormulaType_t(rawValue:type.rawValue)!

        let ptr = GeomertyAdjustValuesCollection_AddAdjustValue(self.getHandle() ,enumtype, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GeomertyAdjustValue(ptr!)
    }
}

