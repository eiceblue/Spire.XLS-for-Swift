import spirexls

/*

*/
public class CellStyle: CellStyleObject{
    public override class var typeName: String { get {
        "CellStyle"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CellStyle"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns a Borders collection that represents the borders of a style.
    </summary>
    */

    public override func get_Borders() throws ->IBorders{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyle_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return BordersCollection(ptr!)
    }
    
    /*
    <summary>
        Returns a Font object that represents the font of the specified object.
    </summary>
    */

    public override func get_Font() throws ->IFont{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyle_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelFont(ptr!)
    }
    
    /*
    <summary>
        Returns interior object for extended format.
    </summary>
    */

    public override func get_Interior() throws ->IInterior{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyle_get_Interior(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelInterior(ptr!)
    }
    
    /*

    */

    public func clone() throws ->CellStyle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = CellStyle_clone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
    
    /*

    */

    public func clone(_ book:Workbook) throws ->CellStyle{
        var __exceptionC: spirexls_Exception_t?
        let intPtrbook = book.getHandle()

        let ptr = CellStyle_cloneB(self.getHandle() ,intPtrbook, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellStyle(ptr!)
    }
}

