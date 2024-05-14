import spirexls

/*

*/
public class TopBottom: SpireObject{
    public override class var typeName: String { get {
        "TopBottom"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.TopBottom"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Rank() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TopBottom_get_Rank(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Rank(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        TopBottom_set_Rank(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Type() throws ->TopBottomType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TopBottom_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TopBottomType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Type(_ value:TopBottomType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_TopBottomType_t(rawValue:value.rawValue)!
        TopBottom_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

