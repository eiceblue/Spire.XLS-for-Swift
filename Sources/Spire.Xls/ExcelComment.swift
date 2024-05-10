import spirexls

/*

*/
public class ExcelComment: ExcelCommentObject{
    public override class var typeName: String { get {
        "ExcelComment"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ExcelComment"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Comment rich text.
    </summary>
    */

    public func get_RichText() throws ->RichText{
        var __exceptionC: spirexls_Exception_t?
        let ptr = ExcelComment_get_RichText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RichText(ptr!)
    }
}

