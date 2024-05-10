import spirexls

/*

*/
public class XlsDataValidationCollection: SpireObject,IDataValidationCollection{
    public override class var typeName: String { get {
        "XlsDataValidationCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsDataValidationCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_ParentTable() throws ->IDataValidationTable{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsDataValidationCollection_get_ParentTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsDataValidationTable(ptr!)
    }
    
    /*

    */

    public func get_Workbook() throws ->Workbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsDataValidationCollection_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Workbook(ptr!)
    }
    
    /*

    */

    public func get_Worksheet() throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsDataValidationCollection_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IDataValidation{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsDataValidationCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsValidation(ptr!)
    }
    
    /*

    */

    public func get_ShapesCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsDataValidationCollection_get_ShapesCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Vertical position of the prompt box.
    </summary>
    */

    public func get_PromptBoxHPosition() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsDataValidationCollection_get_PromptBoxHPosition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PromptBoxHPosition(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsDataValidationCollection_set_PromptBoxHPosition(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Vertical position of the prompt box.
    </summary>
    */

    public func get_PromptBoxVPosition() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsDataValidationCollection_get_PromptBoxVPosition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PromptBoxVPosition(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsDataValidationCollection_set_PromptBoxVPosition(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whehter prompt box is visible..
    </summary>
    */

    public func get_IsPromptBoxVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsDataValidationCollection_get_IsPromptBoxVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPromptBoxVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsDataValidationCollection_set_IsPromptBoxVisible(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whehter prompt box has fixed position..
    </summary>
    */

    public func get_IsPromptBoxPositionFixed() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsDataValidationCollection_get_IsPromptBoxPositionFixed(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsPromptBoxPositionFixed(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsDataValidationCollection_set_IsPromptBoxPositionFixed(self.getHandle(), value, &__exceptionC)
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
//    public func Remove(_ rectangles:'Rectangle[]') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerrectangles = createCObjectArrayPointer(from:rectangles)
//       let countrectangles = Int32(rectangles.count)
//
//
//        XlsDataValidationCollection_Remove(self.getHandle() ,cPointerrectangles, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

}

