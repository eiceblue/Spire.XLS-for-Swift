import spirexls

/*

*/
public class XlsWorksheetBase: XlsObject,INamedObject,ITabSheet,ICloneParent{
    public override class var typeName: String { get {
        "XlsWorksheetBase"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsWorksheetBase"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Select() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_Select(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func SelectTab() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_SelectTab(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Unselect() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_Unselect(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Unselect(_ Check:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsWorksheetBase_UnselectC(self.getHandle() ,Check, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Protects worksheet with password.
    </summary>
    <param name="password">Protection password.</param>
<remarks>Password should be less than 15 symbols.</remarks>
    */

    public func Protect(_ password:String, _ options:SheetProtectionType) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }
        let enumoptions = spirexls_SheetProtectionType_t(rawValue:options.rawValue)!

        XlsWorksheetBase_ProtectPO(self.getHandle() ,ptrpassword,enumoptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Protects worksheet with password.protect the sheet except select lock/unlock cells.
        <example>The following code illustrates how to protect the sheet except select lock/unlock cells:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Protects the first worksheet's content with password
        worksheet.Protect("123456");
        //Save to file
        workbook.SaveToFile("Protect.xlsx");
        </code>
        </example>
    </summary>
    <param name="password">Protection password.</param>
<remarks>Password should be less than 15 symbols.</remarks>
    */

    public func Protect(_ password:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }

        XlsWorksheetBase_Protect(self.getHandle() ,ptrpassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsWorksheetBase_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*
    <summary>
        Unprotects this wokrsheet.
    </summary>
    */

    public func Unprotect() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_Unprotect(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Unprotects this worksheet using specified password.
    </summary>
    <param name="password">Password to unprotect.</param>
    */

    public func Unprotect(_ password:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrpassword = StringToUnsafePointer(password)
        defer {
            ptrpassword.deallocate()
        }

        XlsWorksheetBase_UnprotectP(self.getHandle() ,ptrpassword, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Shapes collection.
//    </summary>
//    */
//
//    public func get_Shapes() throws ->IShapes{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsWorksheetBase_get_Shapes(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IShapes(ptr!)
//    }
    
    /*

    */

    public func AddTextEffectShape(_ effect:PresetTextEffect, _ text:String, _ upperLeftRow:Int32, _ top:Int32, _ upperLeftColumn:Int32, _ left:Int32, _ height:Int32, _ width:Int32) throws ->IShape{
        var __exceptionC: spirexls_Exception_t?
        let enumeffect = spirexls_PresetTextEffect_t(rawValue:effect.rawValue)!
        let ptrtext = StringToUnsafePointer(text)
        defer {
            ptrtext.deallocate()
        }

        let ptr = XlsWorksheetBase_AddTextEffectShape(self.getHandle() ,enumeffect,ptrtext,upperLeftRow,top,upperLeftColumn,left,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
    
    /*

    */

    public func SetChanged() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_SetChanged(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns or sets the name of the object. Read / write String.
    </summary>
    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Name(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsWorksheetBase_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Name used by macros to access workbook items.
    </summary>
    */

    public func get_CodeName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_CodeName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_CodeName(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsWorksheetBase_set_CodeName(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Zoom factor of document.
    </summary>
<remarks> Value of zoom should be between 10 and 400.</remarks>
    */

    public func get_Zoom() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_Zoom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Zoom(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_Zoom(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Controls end user visibility of worksheet.
    </summary>
    */

    public func get_Visibility() throws ->WorksheetVisibility{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_Visibility(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return WorksheetVisibility(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Visibility(_ value:WorksheetVisibility) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_WorksheetVisibility_t(rawValue:value.rawValue)!
        XlsWorksheetBase_set_Visibility(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Workbook() throws ->IWorkbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_Workbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorkbook(ptr!)
    }
    
    /*

    */

    public func get_Charts() throws ->IChartShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_Charts(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorksheetChartsCollection(ptr!)
    }
    
    /*

    */

    public func get_QueryTables() throws ->QueryTableCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_QueryTables(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return QueryTableCollection(ptr!)
    }
    
    /*

    */

    public func get_CheckBoxes() throws ->ICheckBoxes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_CheckBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CheckBoxCollection(ptr!)
    }
    
    /*

    */

    public func get_ButtonShapes() throws ->IButtonShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_ButtonShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ButtonShapeCollection(ptr!)
    }
    
    /*

    */

    public func get_LabelShapes() throws ->ILabelShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_LabelShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LabelShapeCollection(ptr!)
    }
    
    /*

    */

    public func get_Lines() throws ->ILines{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_Lines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineCollection(ptr!)
    }
    
    /*

    */

    public func get_ListBoxes() throws ->IListBoxes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_ListBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ListBoxCollection(ptr!)
    }
    
    /*

    */

    public func get_ComboBoxes() throws ->IComboBoxes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_ComboBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ComboBoxCollection(ptr!)
    }
    
    /*

    */

    public func get_GroupBoxes() throws ->IGroupBoxes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_GroupBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GroupBoxCollection(ptr!)
    }
    
    /*

    */

    public func get_OvalShapes() throws ->IOvalShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_OvalShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OvalShapeCollection(ptr!)
    }
    
    /*

    */

    public func get_RectangleShapes() throws ->IRectangleShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_RectangleShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RectangleCollection(ptr!)
    }
    
    /*

    */

    public func get_ScrollBarShapes() throws ->IScrollBarShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_ScrollBarShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ScrollBarCollection(ptr!)
    }
    
    /*

    */

    public func get_SpinnerShapes() throws ->ISpinnerShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_SpinnerShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpinnerShapeCollection(ptr!)
    }
    
    /*

    */

    public func get_ArcShapes() throws ->IArcShapes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_ArcShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ArcShapeCollection(ptr!)
    }
    
    /*

    */

    public func get_Comments() throws ->IComments{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_Comments(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsCommentsCollection(ptr!)
    }
    
    /*
    <summary>
         Grid line color.
        <example>The following code illustrates how to set the grid line color:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set grid lines color
        worksheet.GridLineColor = ExcelColors.Red;
        //Save to file
        workbook.SaveToFile("GridLineColor.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_GridLineColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_GridLineColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_GridLineColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsWorksheetBase_set_GridLineColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HasPictures() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_HasPictures(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates whether worksheet has vml shapes. Read-only.
    </summary>
    */

    public func get_HasVmlShapes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_HasVmlShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Header / footer shapes collection.
    </summary>
    */

    public func get_HeaderFooterShapes() throws ->XlsHeaderFooterShapeCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_HeaderFooterShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsHeaderFooterShapeCollection(ptr!)
    }
    
    /*
    <summary>
        Indicates whether gridline color has default value.
    </summary>
    */

    public func get_DefaultGridlineColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_DefaultGridlineColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets / sets index of the first row of the worksheet.
    </summary>
    */

    public func get_FirstRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_FirstRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_FirstRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets index of the first column of the worksheet.
    </summary>
    */

    public func get_FirstColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_FirstColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FirstColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_FirstColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//    <summary>
//        Gets index of the first data row of the worksheet.
//    </summary>
//    */
//
//    public func get_FirstDataRow() throws -> Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsWorksheetBase_get_FirstDataRow(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
//
//    /*
//    <summary>
//        Gets index of the first data column of the worksheet.
//    </summary>
//    */
//
//    public func get_FirstDataColumn() throws -> Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsWorksheetBase_get_FirstDataColumn(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*
    <summary>
        Gets or sets one-based index of the last row of the worksheet.
    </summary>
    */

    public func get_LastRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_LastRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LastRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_LastRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets index of the last column of the worksheet.
    </summary>
    */

    public func get_LastColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_LastColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LastColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_LastColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets index of the last data row of the worksheet.
    </summary>
    */

    public func get_LastDataRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_LastDataRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Gets index of the last data column of the worksheet.
    </summary>
    */

    public func get_LastDataColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_LastDataColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
//    /*
//    <summary>
//        Moves sheet into new position, including chartsheet and worksheet.
//    </summary>
//    <param name="destIndex">Destination index.</param>
//    */
//
//    public func MoveSheet(_ destIndex:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//
//        XlsWorksheetBase_MoveSheet(self.getHandle() ,destIndex, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func get_IsPasswordProtected() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_IsPasswordProtected(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Returns the index number of the object within the collection of objects.
    </summary>
    */

    public func get_Index() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_Index(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Index(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_Index(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsTransitionEvaluation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_IsTransitionEvaluation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsTransitionEvaluation(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_IsTransitionEvaluation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Gets/sets left visible column of the worksheet.
        <example>The following code illustrates how to set the left visible column:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set left visible column
        worksheet.LeftVisibleColumn = 3;
        //Get left visible column
        Console.Write(worksheet.LeftVisibleColumn);
        //Save to file
        workbook.SaveToFile("LeftVisibleColumn.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_LeftVisibleColumn() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_LeftVisibleColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LeftVisibleColumn(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_LeftVisibleColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RealIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_RealIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RealIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_RealIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets sheetId for this sheet.
    </summary>
    */

    public func get_SheetId() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_SheetId(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SheetId(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_SheetId(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets whether the worksheet will display row and column headers. Default is true.
    </summary>
    */

    public func get_IsRowColHeadersVisible() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_IsRowColHeadersVisible(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRowColHeadersVisible(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_IsRowColHeadersVisibleV(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether worksheet is displayed right to left.
    </summary>
    */

    public func get_IsRightToLeft() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_IsRightToLeft(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsRightToLeft(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_IsRightToLeft(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ParentWorkbook() throws ->XlsWorkbook{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_ParentWorkbook(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsWorkbook(ptr!)
    }
    
    /*

    */

    public func get_Pictures() throws ->IPictures{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_Pictures(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPicturesCollection(ptr!)
    }
    
//    /*
//    <summary>
//        Get group shapes in worksheet.
//    </summary>
//    */
//
//    public func get_GroupShapeCollection() throws ->GroupShapeCollection{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsWorksheetBase_get_GroupShapeCollection(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return GroupShapeCollection(ptr!)
//    }
    
    /*

    */

    public func get_RadioButtons() throws ->IRadioButtons{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_RadioButtons(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RadioButtonCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner textboxes collection. Read-only.
    </summary>
    */

    public func get_TextBoxes() throws ->ITextBoxes{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TextBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TextBoxCollection(ptr!)
    }
    
    /*
    <summary>
        Indicates whether tab of this sheet is selected. Read-only.
    </summary>
    */

    public func get_IsSelected() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_IsSelected(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Indicates is current sheet is protected.
    </summary>
    */

    public func get_ProtectContents() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_ProtectContents(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        True if objects are protected. Read only.
    </summary>
    */

    public func get_ProtectDrawingObjects() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_ProtectDrawingObjects(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Protection() throws ->SheetProtectionType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_Protection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SheetProtectionType(rawValue:__returnValueC.rawValue)!
    }
    
    /*
    <summary>
        True if the scenarios of the current sheet are protected. Read only.
    </summary>
    */

    public func get_ProtectScenarios() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_ProtectScenarios(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Tab color.
    </summary>
    */

    public func get_TabColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TabColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_TabColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_TabColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TabColorObject() throws ->OColor{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TabColorObject(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OColor(ptr!)
    }
    
    /*
    <summary>
        Tab excel color.
    </summary>
    */

    public func get_TabKnownColor() throws ->ExcelColors{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_TabKnownColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelColors(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_TabKnownColor(_ value:ExcelColors) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ExcelColors_t(rawValue:value.rawValue)!
        XlsWorksheetBase_set_TabKnownColor(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Gets/sets top visible row of the worksheet.
        <example>The following code illustrates how to set the top visible row:
        <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        Worksheet worksheet = workbook.Worksheets[0];
        //Set top visible row
        worksheet.TopVisibleRow = 5;
        //Get top visible row
        Console.Write(worksheet.TopVisibleRow);
        //Save to file
        workbook.SaveToFile("TopVisibleRow.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_TopVisibleRow() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_TopVisibleRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TopVisibleRow(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_TopVisibleRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TypedCheckBoxes() throws ->CheckBoxCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedCheckBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CheckBoxCollection(ptr!)
    }
    
    /*

    */

    public func get_TypedComboBoxes() throws ->ComboBoxCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedComboBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ComboBoxCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner lines collection. Read-only.
    </summary>
    */

    public func get_TypedLines() throws ->LineCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedLines(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LineCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner rects collection. Read-only.
    </summary>
    */

    public func get_TypedRects() throws ->RectangleCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedRects(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RectangleCollection(ptr!)
    }
    
    /*

    */

    public func get_TypedArcs() throws ->ArcShapeCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedArcs(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ArcShapeCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner ovals collection. Read-only.
    </summary>
    */

    public func get_TypedOvals() throws ->OvalShapeCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedOvals(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OvalShapeCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner buttons collection. Read-only.
    </summary>
    */

    public func get_TypedButtons() throws ->ButtonShapeCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedButtons(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ButtonShapeCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner gourpboxes collection. Read-only.
    </summary>
    */

    public func get_TypedGroupBoxes() throws ->GroupBoxCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedGroupBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GroupBoxCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner labels collection. Read-only.
    </summary>
    */

    public func get_TypedLabels() throws ->LabelShapeCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LabelShapeCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner listboxes collection. Read-only.
    </summary>
    */

    public func get_TypedListBoxes() throws ->ListBoxCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedListBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ListBoxCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner scollbars collection. Read-only.
    </summary>
    */

    public func get_TypedScollBars() throws ->ScrollBarCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedScollBars(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ScrollBarCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner spinners collection. Read-only.
    </summary>
    */

    public func get_TypedSpinners() throws ->SpinnerShapeCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedSpinners(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpinnerShapeCollection(ptr!)
    }
    
    /*

    */

    public func get_TypedRadioButtons() throws ->RadioButtonCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedRadioButtons(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RadioButtonCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner textboxes collection. Read-only.
    </summary>
    */

    public func get_TypedTextBoxes() throws ->TextBoxCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedTextBoxes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TextBoxCollection(ptr!)
    }
    
    /*

    */

    public func get_PrstGeomShapes() throws ->PrstGeomShapeCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_PrstGeomShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PrstGeomShapeCollection(ptr!)
    }
    
    /*
    <summary>
        Returns inner pictures collection. Read-only.
    </summary>
    */

    public func get_TypedPictures() throws ->PicturesCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsWorksheetBase_get_TypedPictures(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PicturesCollection(ptr!)
    }
    
    /*
    <summary>
        Indicates whether worksheet contains some unknown vml shapes.
    </summary>
    */

    public func get_UnknownVmlShapes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_UnknownVmlShapes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_UnknownVmlShapes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_set_UnknownVmlShapes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VmlShapesCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsWorksheetBase_get_VmlShapesCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Makes the current sheet the active sheet. Equivalent to clicking the
            sheet's tab in MS Excel.
    </summary>
    */

    public func Activate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsWorksheetBase_Activate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public static func DEF_MIN_COLUMN_INDEX() throws -> Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsWorksheetBase_DEF_MIN_COLUMN_INDEX( &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
}

