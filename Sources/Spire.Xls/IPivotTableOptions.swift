import spirexls

/*

*/
public class IPivotTableOptions: SpireObject{
    
    /*

    */

    public func get_ShowAsteriskTotals() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_ShowAsteriskTotals(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowAsteriskTotals(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_ShowAsteriskTotals(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ColumnHeaderCaption() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_ColumnHeaderCaption(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ColumnHeaderCaption(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        IPivotTableOptions_set_ColumnHeaderCaption(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RowHeaderCaption() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_RowHeaderCaption(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_RowHeaderCaption(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        IPivotTableOptions_set_RowHeaderCaption(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowCustomSortList() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_ShowCustomSortList(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowCustomSortList(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_ShowCustomSortList(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowFieldList() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_ShowFieldList(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowFieldList(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_ShowFieldList(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowGridDropZone() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_ShowGridDropZone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowGridDropZone(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_ShowGridDropZone(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsDataEditable() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_IsDataEditable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDataEditable(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_IsDataEditable(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EnableFieldProperties() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_EnableFieldProperties(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_EnableFieldProperties(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_EnableFieldProperties(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Indent() throws ->SpireUInt32{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IPivotTableOptions_get_Indent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireUInt32(ptr!)
    }
    
    /*

    */

    public func set_Indent(_ value:SpireUInt32) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_Indent(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ErrorString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_ErrorString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_ErrorString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        IPivotTableOptions_set_ErrorString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayErrorString() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_DisplayErrorString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayErrorString(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_DisplayErrorString(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_MergeLabels() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_MergeLabels(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_MergeLabels(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_MergeLabels(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PageFieldWrapCount() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_PageFieldWrapCount(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PageFieldWrapCount(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_PageFieldWrapCount(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PageFieldsOrder() throws ->PivotPageAreaFieldsOrderType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_PageFieldsOrder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotPageAreaFieldsOrderType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_PageFieldsOrder(_ value:PivotPageAreaFieldsOrderType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PivotPageAreaFieldsOrderType_t(rawValue:value.rawValue)!
        IPivotTableOptions_set_PageFieldsOrder(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayNullString() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_DisplayNullString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayNullString(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_DisplayNullString(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NullString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_NullString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_NullString(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        IPivotTableOptions_set_NullString(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PreserveFormatting() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_PreserveFormatting(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PreserveFormatting(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_PreserveFormatting(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether the PivotTable has an autoformat applied.
             Checkbox "autofit column width on update"which in pivot table Options :Layout Format for Excel 2007
    </summary>
    */

    public func get_IsAutoFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_IsAutoFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsAutoFormat(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_IsAutoFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowTooltips() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_ShowTooltips(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowTooltips(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_ShowTooltips(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DisplayFieldCaptions() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_DisplayFieldCaptions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayFieldCaptions(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_DisplayFieldCaptions(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PrintTitles() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_PrintTitles(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PrintTitles(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_PrintTitles(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsSaveData() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_IsSaveData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsSaveData(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_IsSaveData(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ReportLayout() throws ->PivotTableLayoutType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_ReportLayout(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTableLayoutType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ReportLayout(_ value:PivotTableLayoutType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PivotTableLayoutType_t(rawValue:value.rawValue)!
        IPivotTableOptions_set_ReportLayout(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RowLayout() throws ->PivotTableLayoutType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_RowLayout(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PivotTableLayoutType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_RowLayout(_ value:PivotTableLayoutType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_PivotTableLayoutType_t(rawValue:value.rawValue)!
        IPivotTableOptions_set_RowLayout(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShowDrillIndicators() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IPivotTableOptions_get_ShowDrillIndicators(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowDrillIndicators(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_ShowDrillIndicators(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DataPosition() throws ->SpireInt16{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IPivotTableOptions_get_DataPosition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireInt16(ptr!)
    }
    
    /*

    */

    public func set_DataPosition(_ value:SpireInt16) throws {
        var __exceptionC: spirexls_Exception_t?
        IPivotTableOptions_set_DataPosition(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

