import spirexls

/*

*/
public class XlsBuiltInDocumentProperties: CollectionBase<DocumentProperty>,IBuiltInDocumentProperties{
    public override class var typeName: String { get {
        "XlsBuiltInDocumentProperties"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsBuiltInDocumentProperties"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:BuiltInPropertyType) throws ->IDocumentProperty{
        var __exceptionC: spirexls_Exception_t?
        let enumindex = spirexls_BuiltInPropertyType_t(rawValue:index.rawValue)!

        let ptr = XlsBuiltInDocumentProperties_get_Item(self.getHandle() ,enumindex, &__exceptionC)
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
        
        let ptr = XlsBuiltInDocumentProperties_get_ItemI(self.getHandle() ,iIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DocumentProperty(ptr!)
    }
    
    /*
    <summary>
        Indicates whether collection contains specified property.
    </summary>
    <param name="index">Property id.</param>
    <returns>True if collection contains specified property.</returns>
    */

    public func Contains(_ index:BuiltInPropertyType) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let enumindex = spirexls_BuiltInPropertyType_t(rawValue:index.rawValue)!

        let __returnValueC = XlsBuiltInDocumentProperties_Contains(self.getHandle() ,enumindex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets/Sets title document property.
    </summary>
    */

    public func get_Title() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Title(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Title(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_Title(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets version of the file.
    </summary>
    */

    public func get_DocumentVersion() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_DocumentVersion(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_DocumentVersion(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_DocumentVersion(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Version() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Version(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Version(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_Version(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets subject document property.
    </summary>
    */

    public func get_Subject() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Subject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Subject(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_Subject(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets author document property.
    </summary>
    */

    public func get_Author() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Author(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Author(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_Author(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets keywords document property.
    </summary>
    */

    public func get_Keywords() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Keywords(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Keywords(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_Keywords(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets comments document property.
    </summary>
    */

    public func get_Comments() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Comments(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Comments(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_Comments(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets template document property.
    </summary>
    */

    public func get_Template() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Template(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Template(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_Template(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets LastAuthor document property.
    </summary>
    */

    public func get_LastAuthor() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_LastAuthor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_LastAuthor(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_LastAuthor(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets revision number document property.
    </summary>
    */

    public func get_RevisionNumber() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_RevisionNumber(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_RevisionNumber(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_RevisionNumber(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets EditTime document property.
    </summary>
    */

    public func get_EditTime() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsBuiltInDocumentProperties_get_EditTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public func set_EditTime(_ value:TimeSpan) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_EditTime(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets LastPrinted document property.
    </summary>
    */

    public func get_LastPrinted() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsBuiltInDocumentProperties_get_LastPrinted(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_LastPrinted(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_LastPrinted(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets CreationDate document property.
    </summary>
    */

    public func get_CreatedTime() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsBuiltInDocumentProperties_get_CreatedTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_CreatedTime(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_CreatedTime(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets LastSaveDate document property.
    </summary>
    */

    public func get_LastSaveTime() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsBuiltInDocumentProperties_get_LastSaveTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func set_LastSaveTime(_ value:DateTime) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_LastSaveTime(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets PageCount document property.
    </summary>
    */

    public func get_PageCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_PageCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PageCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_PageCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets WordCount document property.
    </summary>
    */

    public func get_WordCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_WordCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_WordCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_WordCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets CharCount document property.
    </summary>
    */

    public func get_Characters() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Characters(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Characters(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_Characters(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets ApplicationName document property.
    </summary>
    */

    public func get_ApplicationName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_ApplicationName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ApplicationName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_ApplicationName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets Security document property.
    </summary>
    */

    public func get_Security() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Security(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Security(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_Security(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets Category document proerty.
    </summary>
    */

    public func get_Category() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Category(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Category(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_Category(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets Target format document property.
    </summary>
    */

    public func get_PresentationTarget() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_PresentationTarget(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_PresentationTarget(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_PresentationTarget(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets ByteCount document property.
    </summary>
    */

    public func get_Bytes() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Bytes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Bytes(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_Bytes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets LineCount document property.
    </summary>
    */

    public func get_LineCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_LineCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LineCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_LineCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets ParagrahpCount document property.
    </summary>
    */

    public func get_ParagraphCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_ParagraphCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ParagraphCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_ParagraphCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets SlideCount document property.
    </summary>
    */

    public func get_SlideCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_SlideCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SlideCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_SlideCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets NoteCount document property.
    </summary>
    */

    public func get_NoteCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_NoteCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NoteCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_NoteCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets HiddenCount document property.
    </summary>
    */

    public func get_HiddenCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_HiddenCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HiddenCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_HiddenCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets MmclipCount document property.
    </summary>
    */

    public func get_MultimediaClipCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_MultimediaClipCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MultimediaClipCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_MultimediaClipCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets SacleCrop document property.
    </summary>
    */

    public func get_ScaleCrop() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_ScaleCrop(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ScaleCrop(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_ScaleCrop(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets Manager document property.
    </summary>
    */

    public func get_Manager() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Manager(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Manager(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_Manager(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets/Sets Company document property.
    </summary>
    */

    public func get_Company() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_Company(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Company(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsBuiltInDocumentProperties_set_Company(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicate whether the custom links are hampered.
    </summary>
    */

    public func get_LinksDirty() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsBuiltInDocumentProperties_get_LinksDirty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LinksDirty(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsBuiltInDocumentProperties_set_LinksDirty(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

