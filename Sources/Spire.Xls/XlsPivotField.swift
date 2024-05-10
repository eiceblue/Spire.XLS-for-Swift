import spirexls

/*

*/
public class XlsPivotField: SpireObject,IPivotField,ICloneParent{
    public override class var typeName: String { get {
        "XlsPivotField"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPivotField"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Parent() throws ->PivotTableFields{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotField_get_Parent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTableFields(ptr!)
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
//    /*
//    <summary>
//        Gets/sets pivot field custom name.
//    </summary>
//    */
//
//    public func get_CustomName() throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = XlsPivotField_get_CustomName(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }
//
//    /*
//
//    */
//
//    public func set_CustomName(_ value:String) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrValue = StringToUnsafePointer(value)
//        defer {
//            ptrValue.deallocate()
//        }
//        XlsPivotField_set_CustomName(self.getHandle(), ptrValue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func get_Axis() throws ->AxisTypes{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_Axis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return AxisTypes(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Axis(_ value:AxisTypes) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_AxisTypes_t(rawValue:value.rawValue)!
        XlsPivotField_set_Axis(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberFormat() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_NumberFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_NumberFormat(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotField_set_NumberFormat(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Subtotals() throws ->SubtotalTypes{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_Subtotals(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SubtotalTypes(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Subtotals(_ value:SubtotalTypes) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SubtotalTypes_t(rawValue:value.rawValue)!
        XlsPivotField_set_Subtotals(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CanDragToRow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_CanDragToRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CanDragToRow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_CanDragToRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CanDragToColumn() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_CanDragToColumn(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CanDragToColumn(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_CanDragToColumn(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CanDragToPage() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_CanDragToPage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CanDragToPage(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_CanDragToPage(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CanDragOff() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_CanDragOff(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CanDragOff(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_CanDragOff(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CanDragToData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_CanDragToData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CanDragToData(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_CanDragToData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DataField() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_DataField(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DataField(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_DataField(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsDataField() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_IsDataField(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_NumberFormatIndex() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_NumberFormatIndex(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NumberFormatIndex(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_NumberFormatIndex(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies the custom text that is displayed for the subtotals caption.
    </summary>
    */

    public func get_SubtotalCaption() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_SubtotalCaption(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_SubtotalCaption(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotField_set_SubtotalCaption(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Get or set whether show 
    </summary>
    */

    public func get_SubtotalTop() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_SubtotalTop(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SubtotalTop(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_SubtotalTop(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Autoshow is enabled.
    </summary>
    */

    public func get_IsAutoShow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_IsAutoShow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutoShow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_IsAutoShow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        User can remove field from fiew.
    </summary>
    */

    public func get_IsDragToHide() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_IsDragToHide(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDragToHide(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_IsDragToHide(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether manual filter is in inclusive mode.
    </summary>
    */

    public func get_ShowNewItemsInFilter() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ShowNewItemsInFilter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowNewItemsInFilter(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_ShowNewItemsInFilter(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Specifies a boolean value that indicates whether new items that appear after a refresh
            should be hidden by default.
     </summary>
    */

    public func get_ShowNewItemsOnRefresh() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ShowNewItemsOnRefresh(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowNewItemsOnRefresh(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_ShowNewItemsOnRefresh(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if a blank row is inserted after the specified row field in a PivotTable report.
    </summary>
    */

    public func get_ShowBlankRow() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ShowBlankRow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowBlankRow(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_ShowBlankRow(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if a page break is inserted after each field. 
    </summary>
    */

    public func get_ShowPageBreak() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ShowPageBreak(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowPageBreak(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_ShowPageBreak(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies the number of items showed per page in the PivotTable.
    </summary>
    */

    public func get_ItemsPerPage() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ItemsPerPage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ItemsPerPage(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_ItemsPerPage(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Specifies a boolean value that indicates whether the field can have multiple items
            selected in the page field.
     </summary>
    */

    public func get_IsMultiSelected() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_IsMultiSelected(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsMultiSelected(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_IsMultiSelected(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Show all items for this field.
    </summary>
    */

    public func get_IsShowAllItems() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_IsShowAllItems(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsShowAllItems(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_IsShowAllItems(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Specifies a boolean value that indicates whether the items in this field should be shown
            in Outline form.
            If the parameter is true, the field layout is "Show item labels in outline form".
            If the parameter is false, the field layout is "Show item labels in tabular form".
     </summary>
    */

    public func get_ShowOutline() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ShowOutline(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowOutline(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_ShowOutline(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the flag for the specified PivotTable field or PivotTable item is set to "drilled" (expanded, or visible).
    </summary>
    */

    public func get_ShowDropDown() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ShowDropDown(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowDropDown(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_ShowDropDown(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Specifies a boolean value that indicates whether to show the property as a member
            caption.
     </summary>
    */

    public func get_ShowPropAsCaption() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ShowPropAsCaption(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowPropAsCaption(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_ShowPropAsCaption(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies a boolean value that indicates whether to show the member property value in a
            tooltip on the appropriate PivotTable cells.
    </summary>
    */

    public func get_ShowToolTip() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ShowToolTip(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowToolTip(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_ShowToolTip(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*
   <summary>
       Specifies the type of sort that is applied to this field.
   </summary>
   */

   public func get_SortType() throws ->PivotFieldSortType{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = XlsPivotField_get_SortType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return PivotFieldSortType(rawValue:__returnValueC.rawValue)!
   }

   
   /*

   */

   public func set_SortType(_ value:PivotFieldSortType) throws {
       var __exceptionC: spirexls_Exception_t?
       let cValue = spirexls_PivotFieldSortType_t(rawValue:value.rawValue)!
       XlsPivotField_set_SortType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }

    
    /*
    <summary>
         Specifies the unique name of the member property to be used as a caption for the field
            and field items.
     </summary>
    */

    public func get_Caption() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_Caption(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Caption(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotField_set_Caption(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Specifies a boolean value that indicates whether the application will display fields
            compactly in the sheet on which this PivotTable resides
     </summary>
    */

    public func get_Compact() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_Compact(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Compact(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_Compact(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Specifies the formula for the calculated field
    </summary>
    */

    public func get_Formula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_Formula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Formula(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        XlsPivotField_set_Formula(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether this field is formula field
    </summary>
    */

    public func get_IsFormulaField() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_IsFormulaField(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        True if the field repeat item labels.
    </summary>
    */

    public func get_RepeatItemLabels() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_RepeatItemLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RepeatItemLabels(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_RepeatItemLabels(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Preserves the sorting elements of the field
    </summary>
    */

    public func get_AutoSort() throws ->AutoSortScope{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsPivotField_get_AutoSort(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return AutoSortScope(ptr!)
    }
    
    /*

    */

    public func set_AutoSort(_ value:AutoSortScope) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPivotField_set_AutoSort(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowDataAs() throws ->PivotFieldFormatType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsPivotField_get_ShowDataAs(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotFieldFormatType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ShowDataAs(_ value:PivotFieldFormatType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PivotFieldFormatType_t(rawValue:value.rawValue)!
        XlsPivotField_set_ShowDataAs(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the index of item and itemoptions key pairs
    </summary>
    */

    public func AddItemOption(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsPivotField_AddItemOption(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether the specific PivotItem is hidden detail.
             Must call after pivottable CalculateData function.
    </summary>
    <param name="index">the index of the pivotItem in the pivotField.</param>
    <returns>whether the specific PivotItem is hidden detail</returns>
    */

    public func IsHiddenItemDetail(_ index:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsPivotField_IsHiddenItemDetail(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Sets whether the specific PivotItem in a pivot field is hidden detail.
             Must call after pivottable CalculateData function.
    </summary>
    <param name="index">the index of the pivotItem in the pivotField.</param>
    <param name="isHiddenDetail">whether the specific PivotItem is hidden</param>
    */

    public func HideItemDetail(_ index:Int32, _ isHiddenDetail:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsPivotField_HideItemDetail(self.getHandle() ,index,isHiddenDetail, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets whether the PivotItems in a pivot field is hidden detail.That is collapse/expand this field.
             Must call after pivottable CalculateData function.
    </summary>
    <param name="itemValue">the value of the pivotItem in the pivotField.</param>
    <param name="isHiddenDetail">whether the specific PivotItem is hidden</param>
    */

    public func HideItemDetail(_ itemValue:String, _ isHiddenDetail:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptritemValue = StringToUnsafePointer(itemValue)
        defer {
            ptritemValue.deallocate()
        }

        XlsPivotField_HideItemDetailII(self.getHandle() ,ptritemValue,isHiddenDetail, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets whether the PivotItems in a pivot field is hidden detail.That is collapse/expand this field.
             Must call after pivottable CalculateData function.
    </summary>
    <param name="isHiddenDetail">whether DetailItems is hidden</param>
    */

    public func HideDetail(_ isHiddenDetail:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsPivotField_HideDetail(self.getHandle() ,isHiddenDetail, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether the specific PivotItem is hidden.
             Must call after pivottable CalculateData function.
    </summary>
    <param name="index">the index of the pivotItem in the pivotField.</param>
    <returns>whether the specific PivotItem is hidden</returns>
    */

    public func IsHiddenItem(_ index:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = XlsPivotField_IsHiddenItem(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
         Sets whether the specific PivotItem in a data field is hidden.
             Must call after pivottable CalculateData function.
    </summary>
    <param name="index">the index of the pivotItem in the pivotField.</param>
    <param name="isHidden">whether the specific PivotItem is hidden</param>
    */

    public func HideItem(_ index:Int32, _ isHidden:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsPivotField_HideItem(self.getHandle() ,index,isHidden, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets whether the all PivotItem in a data field is hidden.
             Must call after pivottable CalculateData function.
    </summary>
    <param name="isHidden">whether the specific PivotItem is hidden</param>
    */

    public func HideAllItem(_ isHidden:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsPivotField_HideAllItem(self.getHandle() ,isHidden, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
         Sets whether the specific PivotItem in a data field is hidden.
             Must call after pivottable CalculateData function.
    </summary>
    <param name="itemValue">the value of the pivotItem in the pivotField.</param>
    <param name="isHidden">whether the specific PivotItem is hidden</param>
    */

    public func HideItem(_ itemValue:String, _ isHidden:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptritemValue = StringToUnsafePointer(itemValue)
        defer {
            ptritemValue.deallocate()
        }

        XlsPivotField_HideItemII(self.getHandle() ,ptritemValue,isHidden, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Sort row fildes or col fields by data field.
    </summary>
    */

    public func Sort(_ isAscendSort:Bool, _ sortByField:PivotDataField) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsortByField = sortByField.getHandle()

        XlsPivotField_Sort(self.getHandle() ,isAscendSort,intPtrsortByField, &__exceptionC)
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

        let ptr = XlsPivotField_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
}

