import spirexls

/*

*/
public class DocumentProperty: SpireObject,IDocumentProperty{
    public override class var typeName: String { get {
        "DocumentProperty"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.DocumentProperty"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_IsBuiltIn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_IsBuiltIn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_PropertyId() throws ->BuiltInPropertyType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_PropertyId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return BuiltInPropertyType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func get_PropertyType() throws ->PropertyType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_PropertyType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PropertyType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func get_InternalName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_InternalName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_Value() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DocumentProperty_get_Value(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func set_Value(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        DocumentProperty_set_Value(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func get_Blob() throws -> [Byte]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = DocumentProperty_get_Blob(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Byte>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func set_Blob(_ value:[Byte] ) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointer = createCObjectArrayPointer(from:value)
//        DocumentProperty_set_Blob(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func get_Boolean() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_Boolean(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Boolean(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        DocumentProperty_set_Boolean(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Integer() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_Integer(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Integer(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DocumentProperty_set_Integer(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Int32() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_Int32(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Int32(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DocumentProperty_set_Int32(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Double() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_Double(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Double(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        DocumentProperty_set_Double(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Text() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_Text(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Text(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        DocumentProperty_set_Text(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DateTime() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DocumentProperty_get_DateTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_DateTime(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        DocumentProperty_set_DateTime(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TimeSpan() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DocumentProperty_get_TimeSpan(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public func set_TimeSpan(_ value:TimeSpan) throws {
        var __exceptionC: spirexls_Exception_t?
        DocumentProperty_set_TimeSpan(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LinkSource() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_LinkSource(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_LinkSource(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        DocumentProperty_set_LinkSource(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LinkToContent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_get_LinkToContent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LinkToContent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        DocumentProperty_set_LinkToContent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DocumentProperty_Clone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func SetLinkSource(_ variant:IPropertyData) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvariant = variant.getHandle()

        DocumentProperty_SetLinkSource(self.getHandle() ,intPtrvariant, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public static func CorrectIndex(_ propertyId:BuiltInPropertyType, _ bSummary:'Boolean&') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let enumpropertyId = spirexls_BuiltInPropertyType_t(rawValue:propertyId.rawValue)!
//        let intPtrbSummary = bSummary.getHandle()
//
//        let __returnValueC = DocumentProperty_CorrectIndex(enumpropertyId,intPtrbSummary, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public static func DEF_FILE_TIME_START_YEAR() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DocumentProperty_DEF_FILE_TIME_START_YEAR( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

