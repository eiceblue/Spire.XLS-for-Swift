import spirexls

/*

*/
public class XlsChartPageSetup: XlsPageSetupBase,IChartPageSetup{
    public override class var typeName: String { get {
        "XlsChartPageSetup"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartPageSetup"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_FitToPagesTall() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartPageSetup_get_FitToPagesTall(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FitToPagesTall(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartPageSetup_set_FitToPagesTall(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FitToPagesWide() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartPageSetup_get_FitToPagesWide(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FitToPagesWide(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartPageSetup_set_FitToPagesWide(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->XlsChartPageSetup{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsChartPageSetup_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartPageSetup(ptr!)
    }
}

