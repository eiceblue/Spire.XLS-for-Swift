import spirexls

/*

*/
public class TextBoxCollection: CollectionBase<XlsTextBoxShape>,ITextBoxes{
    public override class var typeName: String { get {
        "TextBoxCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.TextBoxCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->ITextBoxLinkShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = TextBoxCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsTextBoxShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ name:String) throws ->ITextBoxLinkShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = TextBoxCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsTextBoxShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ textboxsource:ITextBoxLinkShape) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrtextboxsource = textboxsource.getHandle()

        TextBoxCollection_AddCopy(self.getHandle() ,intPtrtextboxsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddTextBox(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->ITextBoxLinkShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = TextBoxCollection_AddTextBox(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsTextBoxShape(ptr!)
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        TextBoxCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

