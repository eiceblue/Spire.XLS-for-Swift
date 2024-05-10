import spirexls

/*

*/
public class IEnumerable<T:SpireObject>: SpireObject, Sequence{
    public override class var typeName: String { get {
        "IEnumerable"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.IEnumerable"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }

    public typealias Iterator = IEnumerator<T>
    public func makeIterator() ->Iterator{
        return getIterator()!
    }
    /*

    */
    func getIterator() -> Iterator?{
        do{
            return try GetEnumerator()
        }
        catch{
            return nil
        }

    }
    public func GetEnumerator() throws ->IEnumerator<T>{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IEnumerable_GetEnumerator(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IEnumerator<T>(ptr!)
    }
}

