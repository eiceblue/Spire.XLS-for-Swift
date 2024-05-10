import spirexls

/*

*/
public class IOleObjects: CollectionBase<IOleObject>{
    
    /*
    <summary>
        Adds new ole object to the collection.
    </summary>
    <param name="fileName">File name.</param>
    <param name="image">File image.</param>
    <param name="linkType">Link type.</param>
    */

    public func Add(_ fileName:String, _ image:Stream, _ linkType:OleLinkType) throws ->IOleObject{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let intPtrimage = image.getHandle()
        let enumlinkType = spirexls_OleLinkType_t(rawValue:linkType.rawValue)!

        let ptr = IOleObjects_Add(self.getHandle() ,ptrfileName,intPtrimage,enumlinkType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IOleObject(ptr!)
    }
}

