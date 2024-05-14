import spirexls

/*

*/
public class DataBarBorder: SpireObject{
    public override class var typeName: String { get {
        "DataBarBorder"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.DataBarBorder"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Color() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DataBarBorder_get_Color(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_Color(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        DataBarBorder_set_Color(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Type() throws ->DataBarBorderType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataBarBorder_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataBarBorderType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Type(_ value:DataBarBorderType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_DataBarBorderType_t(rawValue:value.rawValue)!
        DataBarBorder_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

