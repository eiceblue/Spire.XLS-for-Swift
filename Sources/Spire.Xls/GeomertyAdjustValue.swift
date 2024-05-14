import spirexls

/*

*/
public class GeomertyAdjustValue: SpireObject{
    public override class var typeName: String { get {
        "GeomertyAdjustValue"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.GeomertyAdjustValue"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GeomertyAdjustValue_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_Formula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GeomertyAdjustValue_get_Formula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
   /*

   */

   public func SetFormulaParameter(_ args:[Double]) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointerargs = createCDoubleArrayPointer(from:args)
       let countargs = Int32(args.count)

       GeomertyAdjustValue_SetFormulaParameter(self.getHandle() ,cPointerargs, countargs, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
    
    /*

    */

    public func FormulaType() throws ->GeomertyAdjustValueFormulaType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GeomertyAdjustValue_FormulaType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GeomertyAdjustValueFormulaType(rawValue:__returnValueC.rawValue)!
    }
}

