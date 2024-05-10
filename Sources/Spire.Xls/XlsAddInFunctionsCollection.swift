import spirexls

/*

*/
public class XlsAddInFunctionsCollection: CollectionBase<XlsAddInFunction>,IAddInFunctions{
    public override class var typeName: String { get {
        "XlsAddInFunctionsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsAddInFunctionsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IAddInFunction{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsAddInFunctionsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsAddInFunction(ptr!)
    }
    
    /*
    <summary>
        Adds new add-in function.
    </summary>
    <param name="fileName">File name.</param>
    <param name="functionName">Function name.</param>
    <returns>Index of the new function.</returns>
    */

    public func Add(_ fileName:String, _ functionName:String) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let ptrfunctionName = StringToUnsafePointer(functionName)
        defer {
            ptrfunctionName.deallocate()
        }

        let __returnValueC = XlsAddInFunctionsCollection_Add(self.getHandle() ,ptrfileName,ptrfunctionName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Adds new add-in function.
    </summary>
    <param name="functionName">Function to add.</param>
    <returns>Index of the added function.</returns>
    */

    public func Add(_ functionName:String) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let ptrfunctionName = StringToUnsafePointer(functionName)
        defer {
            ptrfunctionName.deallocate()
        }

        let __returnValueC = XlsAddInFunctionsCollection_AddF(self.getHandle() ,ptrfunctionName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Add(_ bookIndex:Int32, _ nameIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsAddInFunctionsCollection_AddBN(self.getHandle() ,bookIndex,nameIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes add-in function with specified index.
    </summary>
    <param name="index">Item index to remove.</param>
    */

    public override func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsAddInFunctionsCollection_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Contains(_ workbookName:String) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let ptrworkbookName = StringToUnsafePointer(workbookName)
        defer {
            ptrworkbookName.deallocate()
        }

        let __returnValueC = XlsAddInFunctionsCollection_Contains(self.getHandle() ,ptrworkbookName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CopyFrom(_ addinFunctions:XlsAddInFunctionsCollection) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtraddinFunctions = addinFunctions.getHandle()

        XlsAddInFunctionsCollection_CopyFrom(self.getHandle() ,intPtraddinFunctions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

