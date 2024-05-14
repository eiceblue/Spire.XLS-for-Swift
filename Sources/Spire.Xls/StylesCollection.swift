import spirexls

/*

*/
public class StylesCollection: XlsStylesCollection{
    public override class var typeName: String { get {
        "StylesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.StylesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        gets a object from a collection. 
    </summary>
    */

//    public func get_Item(_ Index:Int32) throws ->CellStyle{
//        var __exceptionC: spirexls_Exception_t?
//        
//        let ptr = StylesCollection_get_Item(self.getHandle() ,Index, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return CellStyle(ptr!)
//    }
    
    /*
    <summary>
        gets a object from a collection. 
    </summary>
    */

    public func get_Item(_ name:String) throws ->CellStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = StylesCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
    
    /*
    <summary>
        Adds a new style.
    </summary>
    <param name="name">Style name</param>
    <returns></returns>
    */

    public func Add(_ name:String) throws ->CellStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = StylesCollection_Add(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
    
    /*
    <summary>
        Adds a style.
    </summary>
    <param name="style">Style to added.</param>
    */

    public func Add(_ style:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstyle = style.getHandle()

        StylesCollection_AddS(self.getHandle() ,intPtrstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Remove(_ style:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstyle = style.getHandle()

        StylesCollection_Remove(self.getHandle() ,intPtrstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Style which is in collection.
    </summary>
    <param name="style">Style object.</param>
    <returns></returns>
    */

    public func Contains(_ style:CellStyle) throws ->CellStyle{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstyle = style.getHandle()

        let ptr = StylesCollection_Contains(self.getHandle() ,intPtrstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
    
    /*

    */

    public static func Compare(_ source:CellStyle, _ destination:CellStyle) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()
        let intPtrdestination = destination.getHandle()

        let __returnValueC = StylesCollection_Compare(intPtrsource,intPtrdestination, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Replace(_ style:CellStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstyle = style.getHandle()

        StylesCollection_Replace(self.getHandle() ,intPtrstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func GetDefaultStyle(_ styleName:String) throws ->CellStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptrstyleName = StringToUnsafePointer(styleName)
        defer {
            ptrstyleName.deallocate()
        }

        let ptr = StylesCollection_GetDefaultStyle(self.getHandle() ,ptrstyleName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
}

