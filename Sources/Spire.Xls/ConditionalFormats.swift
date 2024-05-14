import spirexls

/*
    <summary>
        Contains a condition and the formatting for cells.
    </summary>
*/
public class ConditionalFormats: CondFormatCollectionWrapper{
    public override class var typeName: String { get {
        "ConditionalFormats"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ConditionalFormats"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->ConditionalFormatWrapper{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ConditionalFormats_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionalFormatWrapper(ptr!)
    }
    
    /*

    */

    public func AddCondition() throws ->ConditionalFormatWrapper{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ConditionalFormats_AddCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionalFormatWrapper(ptr!)
    }
    
    /*

    */

    public func AddCondition(_ type:ConditionalFormatType, _ stopIsTrue:Bool) throws ->ConditionalFormatWrapper{
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_ConditionalFormatType_t(rawValue:type.rawValue)!

        let ptr = ConditionalFormats_AddConditionTS(self.getHandle() ,enumtype,stopIsTrue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionalFormatWrapper(ptr!)
    }
}

