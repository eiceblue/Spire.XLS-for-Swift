import spirexls

/*

*/
public class XlsWorkbookObjectsCollection: SpireObject,ITabSheets{
    public override class var typeName: String { get {
        "XlsWorkbookObjectsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsWorkbookObjectsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Workbook() throws ->IWorkbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorkbookObjectsCollection_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorkbook(ptr!)
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorkbookObjectsCollection_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->ITabSheet{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsWorkbookObjectsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheet(ptr!)
    }
    
//    /*
//
//    */
//
//    public func get_Item(_ name:String) throws ->INamedObject{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrname = StringToUnsafePointer(name)
//        defer {
//            ptrname.deallocate()
//        }
//
//        let ptr = XlsWorkbookObjectsCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return INamedObject(ptr!)
//    }
    
    /*

    */

    public func Move(_ iOldIndex:Int32, _ iNewIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorkbookObjectsCollection_Move(self.getHandle() ,iOldIndex,iNewIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func MoveBefore(_ sheetToMove:ITabSheet, _ sheetForPlacement:ITabSheet) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheetToMove = sheetToMove.getHandle()
        let intPtrsheetForPlacement = sheetForPlacement.getHandle()

        XlsWorkbookObjectsCollection_MoveBefore(self.getHandle() ,intPtrsheetToMove,intPtrsheetForPlacement, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func MoveAfter(_ sheetToMove:ITabSheet, _ sheetForPlacement:ITabSheet) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsheetToMove = sheetToMove.getHandle()
        let intPtrsheetForPlacement = sheetForPlacement.getHandle()

        XlsWorkbookObjectsCollection_MoveAfter(self.getHandle() ,intPtrsheetToMove,intPtrsheetForPlacement, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

