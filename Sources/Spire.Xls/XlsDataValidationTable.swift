import spirexls

/*

*/
public class XlsDataValidationTable: SpireObject,ICloneParent,IDataValidationTable{
    public override class var typeName: String { get {
        "XlsDataValidationTable"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsDataValidationTable"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Worksheet() throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsDataValidationTable_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*

    */

    public func get_Workbook() throws ->Workbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsDataValidationTable_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Workbook(ptr!)
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->XlsDataValidationCollection{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsDataValidationTable_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsDataValidationCollection(ptr!)
    }
    
    /*

    */

    public func get_ShapesCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsDataValidationTable_get_ShapesCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func FindDataValidation(_ iCellIndex:Int64) throws ->IDataValidation{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsDataValidationTable_FindDataValidation(self.getHandle() ,iCellIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsValidation(ptr!)
    }
   
   /*

   */

   public func Remove(_ rectangles:[Rectangle]) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointerrectangles = createCObjectArrayPointer(from:rectangles)
      let countrectangles = Int32(rectangles.count)


       XlsDataValidationTable_Remove(self.getHandle() ,cPointerrectangles, countrectangles, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsDataValidationTable_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

