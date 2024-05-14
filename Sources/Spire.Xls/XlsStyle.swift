import spirexls

/*

*/
public class XlsStyle: AddtionalFormatWrapper,INamedObject{
    public override class var typeName: String { get {
        "XlsStyle"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsStyle"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public override func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsStyle_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public override func get_IsInitialized() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsStyle_get_IsInitialized(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func get_BuiltIn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsStyle_get_BuiltIn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsStyle_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsStyle_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func CompareTo(_ obj:SpireObject) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrobj = obj.getHandle()

        let __returnValueC = XlsStyle_CompareTo(self.getHandle() ,intPtrobj, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public override func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsStyle_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsStyle_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func DEF_DEFAULT_STYLES() throws -> [String]{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsStyle_DEF_DEFAULT_STYLES( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return getStringArray(from:__returnValueC)
    }
}

