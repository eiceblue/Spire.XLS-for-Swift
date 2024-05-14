import spirexls

/*

*/
public protocol ITabSheet: IExcelApplication{
    /*

    */
    func get_TabKnownColor() throws ->ExcelColors

    /*

    */
    func set_TabKnownColor(_ value:ExcelColors) throws 

    /*

    */
    func get_TabColor() throws ->Color

    /*

    */
    func set_TabColor(_ value:Color) throws 

    /*

    */
    func get_Pictures() throws ->IPictures

    /*

    */
    func get_Workbook() throws ->IWorkbook

    /*

    */
    func get_IsRightToLeft() throws -> Bool

    /*

    */
    func set_IsRightToLeft(_ value:Bool) throws

    /*

    */
    func get_IsSelected() throws -> Bool

    /*

    */
//    func get_TabIndex() throws -> Int32

    /*

    */
    func get_Name() throws -> String

    /*

    */
    func set_Name(_ value:String) throws 

    /*

    */
    func get_Visibility() throws ->WorksheetVisibility

    /*

    */
    func set_Visibility(_ value:WorksheetVisibility) throws 

    /*

    */
    func get_TextBoxes() throws ->ITextBoxes

    /*

    */
    func get_CheckBoxes() throws ->ICheckBoxes

    /*

    */
    func get_ComboBoxes() throws ->IComboBoxes

    /*

    */
    func get_RadioButtons() throws ->IRadioButtons

    /*

    */
    func get_CodeName() throws -> String

    /*

    */
    func set_CodeName(_ value:String) throws 

    /*

    */
    func get_ProtectContents() throws -> Bool

    /*

    */
    func get_ProtectDrawingObjects() throws -> Bool

    /*

    */
    func get_ProtectScenarios() throws -> Bool

    /*

    */
    func get_Protection() throws ->SheetProtectionType

    /*

    */
    func get_IsPasswordProtected() throws -> Bool

    /*

    */
    func Activate() throws 

    /*

    */
    func Select() throws 

    /*

    */
    func Unselect() throws 

    /*

    */
    func Protect(_ password:String) throws 

    /*

    */
    func Protect(_ password:String, _ options:SheetProtectionType) throws 

    /*

    */
    func Unprotect(_ password:String) throws 

}

