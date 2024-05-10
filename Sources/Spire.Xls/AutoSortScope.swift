import spirexls

/*

*/
public class AutoSortScope: SpireObject{
    public override class var typeName: String { get {
        "AutoSortScope"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.AutoSortScope"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Parent() throws ->PivotField{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AutoSortScope_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotField(ptr!)
    }
}

