import spirexls

/*

*/
public class ICustomDocumentProperties: SpireObject{
    
    /*

    */

    public func get_Item(_ strName:String) throws ->IDocumentProperty{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrName = StringToUnsafePointer(strName)
        defer {
            ptrstrName.deallocate()
        }

        let ptr = ICustomDocumentProperties_get_Item(self.getHandle() ,ptrstrName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DocumentProperty(ptr!)
    }
    
    /*

    */

    public func get_Item(_ iIndex:Int32) throws ->IDocumentProperty{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = ICustomDocumentProperties_get_ItemI(self.getHandle() ,iIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DocumentProperty(ptr!)
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ICustomDocumentProperties_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Remove(_ strName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstrName = StringToUnsafePointer(strName)
        defer {
            ptrstrName.deallocate()
        }

        ICustomDocumentProperties_Remove(self.getHandle() ,ptrstrName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Contains(_ strName:String) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrName = StringToUnsafePointer(strName)
        defer {
            ptrstrName.deallocate()
        }

        let __returnValueC = ICustomDocumentProperties_Contains(self.getHandle() ,ptrstrName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        ICustomDocumentProperties_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ strName:String, _ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstrName = StringToUnsafePointer(strName)
        defer {
            ptrstrName.deallocate()
        }
        let ptrvalue = StringToUnsafePointer(value)
        defer {
            ptrvalue.deallocate()
        }

        ICustomDocumentProperties_Add(self.getHandle() ,ptrstrName,ptrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ strName:String, _ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstrName = StringToUnsafePointer(strName)
        defer {
            ptrstrName.deallocate()
        }

        ICustomDocumentProperties_AddSV(self.getHandle() ,ptrstrName,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ strName:String, _ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstrName = StringToUnsafePointer(strName)
        defer {
            ptrstrName.deallocate()
        }
        let intPtrvalue = value.getHandle()

        ICustomDocumentProperties_AddSV1(self.getHandle() ,ptrstrName,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ strName:String, _ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstrName = StringToUnsafePointer(strName)
        defer {
            ptrstrName.deallocate()
        }

        ICustomDocumentProperties_AddSV11(self.getHandle() ,ptrstrName,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ strName:String, _ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrstrName = StringToUnsafePointer(strName)
        defer {
            ptrstrName.deallocate()
        }

        ICustomDocumentProperties_AddSV111(self.getHandle() ,ptrstrName,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

