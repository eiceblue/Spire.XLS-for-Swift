import spirexls

/*

*/
public class PivotItem: SpireObject{
    public override class var typeName: String { get {
        "PivotItem"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PivotItem"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_HasChildItems() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_HasChildItems(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasChildItems(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotItem_set_HasChildItems(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsExpaned() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_IsExpaned(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsExpaned(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotItem_set_IsExpaned(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DrillAcross() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_DrillAcross(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DrillAcross(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotItem_set_DrillAcross(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsCalculatedItem() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_IsCalculatedItem(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsCalculatedItem(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotItem_set_IsCalculatedItem(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsHidden() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_IsHidden(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsHidden(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotItem_set_IsHidden(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsMissing() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_IsMissing(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsMissing(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotItem_set_IsMissing(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_UserCaption() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_UserCaption(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_IsChar() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_IsChar(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsChar(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotItem_set_IsChar(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsHiddenDetails() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_IsHiddenDetails(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsHiddenDetails(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        PivotItem_set_IsHiddenDetails(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ItemType() throws ->PivotItemType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PivotItem_get_ItemType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotItemType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ItemType(_ value:PivotItemType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PivotItemType_t(rawValue:value.rawValue)!
        PivotItem_set_ItemType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

