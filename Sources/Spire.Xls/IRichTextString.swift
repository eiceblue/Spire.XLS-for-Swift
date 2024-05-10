import spirexls

/*

*/
public protocol IRichTextString: IExcelApplication,IOptimizedUpdate{
    /*

    */
    func GetFont(_ index:Int32) throws ->IFont

    /*

    */
    func SetFont(_ iStartPos:Int32, _ iEndPos:Int32, _ font:IFont) throws 

    /*

    */
    func ClearFormatting() throws 

    /*

    */
    func Clear() throws 

    /*

    */
    func Append(_ text:String, _ font:IFont) throws 

    /*

    */
    func get_Text() throws -> String

    /*

    */
    func set_Text(_ value:String) throws 

    /*

    */
    func get_RtfText() throws -> String

    /*

    */
    func get_IsFormatted() throws -> Bool

}

