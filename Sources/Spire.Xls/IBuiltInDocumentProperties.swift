import spirexls

/*

*/
public protocol IBuiltInDocumentProperties: ISpireObject{
    /*

    */
    func get_Item(_ index:BuiltInPropertyType) throws ->IDocumentProperty

    /*

    */
    func get_Item(_ iIndex:Int32) throws ->IDocumentProperty

    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func Clear() throws 

    /*

    */
    func Contains(_ index:BuiltInPropertyType) throws ->Bool

    /*

    */
    func get_Title() throws -> String

    /*

    */
    func set_Title(_ value:String) throws 

    /*

    */
    func get_Subject() throws -> String

    /*

    */
    func set_Subject(_ value:String) throws 

    /*

    */
    func get_Author() throws -> String

    /*

    */
    func set_Author(_ value:String) throws 

    /*

    */
    func get_Keywords() throws -> String

    /*

    */
    func set_Keywords(_ value:String) throws 

    /*

    */
    func get_Comments() throws -> String

    /*

    */
    func set_Comments(_ value:String) throws 

    /*

    */
    func get_Template() throws -> String

    /*

    */
    func set_Template(_ value:String) throws 

    /*

    */
    func get_LastAuthor() throws -> String

    /*

    */
    func set_LastAuthor(_ value:String) throws 

    /*

    */
    func get_RevisionNumber() throws -> String

    /*

    */
    func set_RevisionNumber(_ value:String) throws 

    /*

    */
    func get_EditTime() throws ->TimeSpan

    /*

    */
    func set_EditTime(_ value:TimeSpan) throws 

    /*

    */
    func get_LastPrinted() throws ->DateTime

    /*

    */
    func set_LastPrinted(_ value:DateTime) throws 

    /*

    */
    func get_CreatedTime() throws ->DateTime

    /*

    */
    func set_CreatedTime(_ value:DateTime) throws 

    /*

    */
    func get_LastSaveTime() throws ->DateTime

    /*

    */
    func set_LastSaveTime(_ value:DateTime) throws 

    /*

    */
    func get_PageCount() throws -> Int32

    /*

    */
    func set_PageCount(_ value:Int32) throws 

    /*

    */
    func get_WordCount() throws -> Int32

    /*

    */
    func set_WordCount(_ value:Int32) throws 

    /*

    */
    func get_Characters() throws -> Int32

    /*

    */
    func set_Characters(_ value:Int32) throws 

    /*

    */
    func get_ApplicationName() throws -> String

    /*

    */
    func set_ApplicationName(_ value:String) throws 

    /*

    */
    func get_Category() throws -> String

    /*

    */
    func set_Category(_ value:String) throws 

    /*

    */
    func get_PresentationTarget() throws -> String

    /*

    */
    func set_PresentationTarget(_ value:String) throws 

    /*

    */
    func get_Bytes() throws -> Int32

    /*

    */
    func set_Bytes(_ value:Int32) throws 

    /*

    */
    func get_LineCount() throws -> Int32

    /*

    */
    func set_LineCount(_ value:Int32) throws 

    /*

    */
    func get_ParagraphCount() throws -> Int32

    /*

    */
    func set_ParagraphCount(_ value:Int32) throws 

    /*

    */
    func get_SlideCount() throws -> Int32

    /*

    */
    func set_SlideCount(_ value:Int32) throws 

    /*

    */
    func get_NoteCount() throws -> Int32

    /*

    */
    func set_NoteCount(_ value:Int32) throws 

    /*

    */
    func get_HiddenCount() throws -> Int32

    /*

    */
    func set_HiddenCount(_ value:Int32) throws 

    /*

    */
    func get_MultimediaClipCount() throws -> Int32

    /*

    */
    func set_MultimediaClipCount(_ value:Int32) throws 

    /*

    */
    func get_Manager() throws -> String

    /*

    */
    func set_Manager(_ value:String) throws 

    /*

    */
    func get_Company() throws -> String

    /*

    */
    func set_Company(_ value:String) throws 

    /*

    */
    func get_LinksDirty() throws -> Bool

    /*

    */
    func set_LinksDirty(_ value:Bool) throws 

}

