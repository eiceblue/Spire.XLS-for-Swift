import spirexls

/*

*/
public class CellValueChangedEventHandler: SpireObject{
    public override class var typeName: String { get {
        "CellValueChangedEventHandler"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CellValueChangedEventHandler"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

//    public func Invoke(_ sender:SpireObject, _ e:CellValueChangedEventArgs) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrsender = sender.getHandle()
//        let intPtre = e.getHandle()
//
//        CellValueChangedEventHandler_Invoke(self.getHandle() ,intPtrsender,intPtre, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
//    
//    /*
//
//    */
//
//    public func BeginInvoke(_ sender:SpireObject, _ e:CellValueChangedEventArgs, _ callback:'AsyncCallback', _ object:SpireObject) throws ->IAsyncResult{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrsender = sender.getHandle()
//        let intPtre = e.getHandle()
//        let intPtrcallback = callback.getHandle()
//        let intPtrobject = object.getHandle()
//
//        let ptr = CellValueChangedEventHandler_BeginInvoke(self.getHandle() ,intPtrsender,intPtre,intPtrcallback,intPtrobject, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IAsyncResult(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func EndInvoke(_ result:'IAsyncResult') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrresult = result.getHandle()
//
//        CellValueChangedEventHandler_EndInvoke(self.getHandle() ,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

}

