import spirexls

/*

*/
public class Average: SpireObject{
    public override class var typeName: String { get {
        "Average"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Average"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Type() throws ->AverageType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Average_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return AverageType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Type(_ value:AverageType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_AverageType_t(rawValue:value.rawValue)!
        Average_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

