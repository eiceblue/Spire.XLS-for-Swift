import spirexls

/*

*/
public protocol IShape: IExcelApplication{
    /*

    */
    func get_Height() throws -> Int32

    /*

    */
    func set_Height(_ value:Int32) throws 

    /*

    */
    func get_ID() throws -> Int32

    /*

    */
    func get_Left() throws -> Int32

    /*

    */
    func set_Left(_ value:Int32) throws 

    /*

    */
    func get_Name() throws -> String

    /*

    */
    func set_Name(_ value:String) throws 

    /*

    */
    func get_Top() throws -> Int32

    /*

    */
    func set_Top(_ value:Int32) throws 

    /*

    */
    func get_Width() throws -> Int32

    /*

    */
    func set_Width(_ value:Int32) throws 

    /*
    <summary>
        Gets and sets the html string which contains data and some formattings in this shape.
    </summary>
    */
    func get_HtmlString() throws -> String

    /*

    */
    func set_HtmlString(_ value:String) throws 

    /*

    */
    func get_ShapeType() throws ->ExcelShapeType

    /*

    */
    func get_Visible() throws -> Bool

    /*

    */
    func set_Visible(_ value:Bool) throws 

    /*

    */
    func get_AlternativeText() throws -> String

    /*

    */
    func set_AlternativeText(_ value:String) throws 

    /*

    */
    func get_Fill() throws ->IShapeFill

    /*

    */
    func get_Line() throws ->IShapeLineFormat

    /*

    */
    func get_OnAction() throws -> String

    /*

    */
    func set_OnAction(_ value:String) throws 

    /*

    */
    func get_Shadow() throws ->IShadow

    /*

    */
    func get_ThreeD() throws ->IFormat3D

    /*

    */
    func get_Glow() throws ->IGlow

    /*

    */
    func get_Reflection() throws ->IReflectionEffect

    /*

    */
    func get_Rotation() throws -> Int32

    /*

    */
    func set_Rotation(_ value:Int32) throws 

    /*
    <summary>
        Specifies all possible settings for how drawing object shall be resized when the rows and columns between its start and ending anchor are resized or inserted(ComboBoxShape and CheckBoxShape and RadioButtonShape set MoveAndResize type value is invalid)
    </summary>
    */
    func get_ResizeBehave() throws ->ResizeBehaveType

    /*

    */
    func set_ResizeBehave(_ value:ResizeBehaveType) throws 

    /*

    */
    func get_IsLocked() throws -> Bool

    /*

    */
    func set_IsLocked(_ value:Bool) throws 

    /*

    */
    func get_IsPrintable() throws -> Bool

    /*

    */
    func set_IsPrintable(_ value:Bool) throws 

    /*

    */
    func get_IsLockAspectRatio() throws -> Bool

    /*

    */
    func set_IsLockAspectRatio(_ value:Bool) throws 

    /*

    */
    func get_IsSmartArt() throws -> Bool

    /*

    */
//    func get_TextFrame() throws ->ITextFrame

    /*
    <summary>
        Gets or sets the range linked to the shape's value.
    </summary>
    */
    func get_LinkedCell() throws ->IXLSRange

    /*

    */
    func set_LinkedCell(_ value:IXLSRange) throws 

    /*

    */
    func Remove() throws 

    /*

    */
    func Scale(_ scaleWidth:Int32, _ scaleHeight:Int32) throws 

}

