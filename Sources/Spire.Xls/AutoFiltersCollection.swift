import spirexls

/*

*/
public class AutoFiltersCollection: XlsAutoFiltersCollection{
    public override class var typeName: String { get {
        "AutoFiltersCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.AutoFiltersCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns parent worksheet. Read-only.
    </summary>
    */

    public override func get_Worksheet() throws ->Worksheet{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AutoFiltersCollection_get_Worksheet(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Worksheet(ptr!)
    }
    
    /*
    <summary>
        Get auto filter item..
    </summary>
    */

//    public func get_Item(_ columnIndex:Int32) throws ->IAutoFilter{
//        var __exceptionC: spirexls_Exception_t?
//
//        let ptr = AutoFiltersCollection_get_Item(self.getHandle() ,columnIndex, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IAutoFilter(ptr!)
//    }
//
    /*
    <summary>
        Range to be filtered.
    </summary>
    */

    public func get_Range() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = AutoFiltersCollection_get_Range(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_Range(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        AutoFiltersCollection_set_Range(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Filter the data.
    </summary>
    */

    public func Filter() throws {
        var __exceptionC: spirexls_Exception_t?
        AutoFiltersCollection_Filter(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets all hidden rows's indexes. 
    </summary>
    <param name="hideRows">If true, hide the filtered rows. </param>
    <returns>Returns all hidden rows indexes. </returns>
    */

    public func Filter(_ hideRows:Bool) throws -> [Int32]{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = AutoFiltersCollection_FilterH(self.getHandle() ,hideRows, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return getInt32Array(from:__returnValueC)
    }
    
    /*
    <summary>
        Adds a filter for a filter column.
    </summary>
    <param name="column">The column field on which you want to base the filter . for exapmle: sheet.AutoFilters[0]
    </param>
    <param name="criteria">The specified criteria (a string; for example, "hello"). 
            It only can be null or be one of the cells' value in this column.
    </param>
    */

    public func AddFilter(_ columnIndex:Int32, _ criteria:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrcriteria = StringToUnsafePointer(criteria)
        defer {
            ptrcriteria.deallocate()
        }

        AutoFiltersCollection_AddFilter(self.getHandle() ,columnIndex,ptrcriteria, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddFilter(_ column:IAutoFilter, _ criteria:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()
        let ptrcriteria = StringToUnsafePointer(criteria)
        defer {
            ptrcriteria.deallocate()
        }

        AutoFiltersCollection_AddFilterCC(self.getHandle() ,intPtrcolumn,ptrcriteria, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Adds a date filter for a filter column.
    </summary>
    <param name="column">The column field on which you want to base the filter . for exapmle: sheet.AutoFilters[0]
    </param>
    <param name="dateTimeGroupingType">
  <see cref="T:Spire.Xls.Core.Spreadsheet.AutoFilter.DateTimeGroupingType" />
</param>
    <param name="year">The year.</param>
    <param name="month">The month.</param>
    <param name="day">The day.</param>
    <param name="hour">The hour.</param>
    <param name="minute">The minute.</param>
    <param name="second">The second.</param>
<remarks>
            If DateTimeGroupingType is Year, only the param year effects.
            If DateTiemGroupingType is Month, only the param year and month effect.
            and so on.
            </remarks>
    */

    public func AddDateFilter(_ columnIndex:Int32, _ dateTimeGroupingType:DateTimeGroupingType, _ year:Int32, _ month:Int32, _ day:Int32, _ hour:Int32, _ minute:Int32, _ second:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumdateTimeGroupingType = spirexls_DateTimeGroupingType_t(rawValue:dateTimeGroupingType.rawValue)!

        AutoFiltersCollection_AddDateFilter(self.getHandle() ,columnIndex,enumdateTimeGroupingType,year,month,day,hour,minute,second, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes a date filter.
    </summary>
    <param name="column">The column field on which you want to base the filter . for exapmle: sheet.AutoFilters[0]
    </param>
    <param name="dateTimeGroupingType">
  <see cref="T:Spire.Xls.Core.Spreadsheet.AutoFilter.DateTimeGroupingType" />
</param>
    <param name="year">The year.</param>
    <param name="month">The month.</param>
    <param name="day">The day.</param>
    <param name="hour">The hour.</param>
    <param name="minute">The minute.</param>
    <param name="second">The second.</param>
<remarks>
            If DateTimeGroupingType is Year, only the param year effects.
            If DateTiemGroupingType is Month, only the param year and month effect.
            </remarks>
    */

    public func RemoveDateFilter(_ columnIndex:Int32, _ dateTimeGroupingType:DateTimeGroupingType, _ year:Int32, _ month:Int32, _ day:Int32, _ hour:Int32, _ minute:Int32, _ second:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumdateTimeGroupingType = spirexls_DateTimeGroupingType_t(rawValue:dateTimeGroupingType.rawValue)!

        AutoFiltersCollection_RemoveDateFilter(self.getHandle() ,columnIndex,enumdateTimeGroupingType,year,month,day,hour,minute,second, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes a filter for a filter column.
    </summary>
    <param name="column">The column field on which you want to base the filter . for exapmle: sheet.AutoFilters[0]
    </param>
    <param name="criteria">The specified criteria (a string; for example, "hello"). 
            It only can be null or be one of the cells' value in this column.
    </param>
    */

    public func RemoveFilter(_ columnIndex:Int32, _ criteria:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrcriteria = StringToUnsafePointer(criteria)
        defer {
            ptrcriteria.deallocate()
        }

        AutoFiltersCollection_RemoveFilter(self.getHandle() ,columnIndex,ptrcriteria, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Filters a list with specified criteria.
    </summary>
    <param name="column">The column field on which you want to base the filter . for exapmle: sheet.AutoFilters[0]
    </param>
    <param name="criteria">The specified criteria (a string; for example, "hello"). </param>
<remarks>
            will remove all other filter setting on this field as Ms Excel 97-2003.
            </remarks>
    */

    public func QuickFilter(_ columnIndex:Int32, _ criteria:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrcriteria = StringToUnsafePointer(criteria)
        defer {
            ptrcriteria.deallocate()
        }

        AutoFiltersCollection_QuickFilter(self.getHandle() ,columnIndex,ptrcriteria, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func QuickFilter(_ column:IAutoFilter, _ criteria:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()
        let ptrcriteria = StringToUnsafePointer(criteria)
        defer {
            ptrcriteria.deallocate()
        }

        AutoFiltersCollection_QuickFilterCC(self.getHandle() ,intPtrcolumn,ptrcriteria, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Adds a dynamic filter.
    </summary>
    <param name="column">The column field on which you want to base the filter. for exapmle: sheet.AutoFilters[0]</param>
    <param name="dynamicFilterType">Dynamic filter type.</param>
    */

    public func DynamicFilter(_ columnIndex:Int32, _ dynamicFilterType:DynamicFilterType) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumdynamicFilterType = spirexls_DynamicFilterType_t(rawValue:dynamicFilterType.rawValue)!

        AutoFiltersCollection_DynamicFilter(self.getHandle() ,columnIndex,enumdynamicFilterType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Adds a font color filter.
    </summary>
    <param name="column">The column field on which you want to base the filter. for exapmle: sheet.AutoFilters[0]</param>
    <param name="color">Font Color.</param>
    */

    public func AddFontColorFilter(_ columnIndex:Int32, _ color:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        AutoFiltersCollection_AddFontColorFilter(self.getHandle() ,columnIndex,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Adds a fill color filter.
    </summary>
    <param name="column">The column field on which you want to base the filter. for exapmle: sheet.AutoFilters[0] </param>
    <param name="pattern">The background pattern type.</param>
    <param name="foregroundColor">The foreground color.</param>
    <param name="backgroundColor">The background color.</param>
    */

    public func AddFillColorFilter(_ columnIndex:Int32, _ pattern:ExcelPatternType, _ foreColor:Color, _ backColor:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumpattern = spirexls_ExcelPatternType_t(rawValue:pattern.rawValue)!
        let intPtrforeColor = foreColor.getHandle()
        let intPtrbackColor = backColor.getHandle()

        AutoFiltersCollection_AddFillColorFilter(self.getHandle() ,columnIndex,enumpattern,intPtrforeColor,intPtrbackColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Adds a fill color filter.
    </summary>
    <param name="filterColumnIndex">The column field index on which you want to base the filter (from the left of the list; the leftmost field is field 0).</param>
    <param name="color">Fill Color.</param>
    */

    public func AddFillColorFilter(_ filterColumnIndex:Int32, _ color:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        AutoFiltersCollection_AddFillColorFilterFC(self.getHandle() ,filterColumnIndex,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddFillColorFilter(_ column:IAutoFilter, _ color:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()
        let intPtrcolor = color.getHandle()

        AutoFiltersCollection_AddFillColorFilterCC(self.getHandle() ,intPtrcolumn,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddFontColorFilter(_ column:IAutoFilter, _ color:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()
        let intPtrcolor = color.getHandle()

        AutoFiltersCollection_AddFontColorFilterCC(self.getHandle() ,intPtrcolumn,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddIconFilter(_ columnIndex:Int32, _ iconSetType:IconSetType, _ iconId:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumiconSetType = spirexls_IconSetType_t(rawValue:iconSetType.rawValue)!

        AutoFiltersCollection_AddIconFilter(self.getHandle() ,columnIndex,enumiconSetType,iconId, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Match all blank cell in the list.
    </summary>
    <param name="column">The column field on which you want to base the filter . for exapmle: sheet.AutoFilters[0]</param>
    */

    public func MatchBlanks(_ columnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        AutoFiltersCollection_MatchBlanks(self.getHandle() ,columnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Match all blank cell in the list.
    </summary>
    <param name="column">The column field on which you want to base the filter . for exapmle: sheet.AutoFilters[0]</param>
    */

    public func MatchBlanks(_ column:IAutoFilter) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()

        AutoFiltersCollection_MatchBlanksC(self.getHandle() ,intPtrcolumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Filters a list with a custom criteria.
    </summary>
    <param name="column">The column field on which you want to base the filter . for exapmle: sheet.AutoFilters[0]</param>
    <param name="operatorType">The filter operator type</param>
    <param name="criteria">The custom criteria</param>
    */

    public func CustomFilter(_ columnIndex:Int32, _ operatorType:FilterOperatorType, _ criteria:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumoperatorType = spirexls_FilterOperatorType_t(rawValue:operatorType.rawValue)!
        let intPtrcriteria = criteria.getHandle()

        AutoFiltersCollection_CustomFilter(self.getHandle() ,columnIndex,enumoperatorType,intPtrcriteria, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Filters a list with custom criterias.
    </summary>
    <param name="column">The column field on which you want to base the filter. for exapmle: sheet.AutoFilters[0]</param>
    <param name="operatorType1">The first filter operator type</param>
    <param name="criteria1">The first custom criteria</param>
    <param name="isAnd"></param>
    <param name="operatorType2">The second filter operator type</param>
    <param name="criteria2">The second custom criteria</param>
    */

    public func CustomFilter(_ columnIndex:Int32, _ operatorType1:FilterOperatorType, _ criteria1:SpireObject, _ isAnd:Bool, _ operatorType2:FilterOperatorType, _ criteria2:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumoperatorType1 = spirexls_FilterOperatorType_t(rawValue:operatorType1.rawValue)!
        let intPtrcriteria1 = criteria1.getHandle()
        let enumoperatorType2 = spirexls_FilterOperatorType_t(rawValue:operatorType2.rawValue)!
        let intPtrcriteria2 = criteria2.getHandle()

        AutoFiltersCollection_CustomFilterCOCIOC(self.getHandle() ,columnIndex,enumoperatorType1,intPtrcriteria1,isAnd,enumoperatorType2,intPtrcriteria2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CustomFilter(_ column:FilterColumn, _ operatorType:FilterOperatorType, _ criteria:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()
        let enumoperatorType = spirexls_FilterOperatorType_t(rawValue:operatorType.rawValue)!
        let intPtrcriteria = criteria.getHandle()

        AutoFiltersCollection_CustomFilterCOC(self.getHandle() ,intPtrcolumn,enumoperatorType,intPtrcriteria, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CustomFilter(_ column:FilterColumn, _ operatorType1:FilterOperatorType, _ criteria1:SpireObject, _ isAnd:Bool, _ operatorType2:FilterOperatorType, _ criteria2:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()
        let enumoperatorType1 = spirexls_FilterOperatorType_t(rawValue:operatorType1.rawValue)!
        let intPtrcriteria1 = criteria1.getHandle()
        let enumoperatorType2 = spirexls_FilterOperatorType_t(rawValue:operatorType2.rawValue)!
        let intPtrcriteria2 = criteria2.getHandle()

        AutoFiltersCollection_CustomFilterCOCIOC1(self.getHandle() ,intPtrcolumn,enumoperatorType1,intPtrcriteria1,isAnd,enumoperatorType2,intPtrcriteria2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func DynamicFilter(_ column:IAutoFilter, _ dynamicFilterType:DynamicFilterType) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()
        let enumdynamicFilterType = spirexls_DynamicFilterType_t(rawValue:dynamicFilterType.rawValue)!

        AutoFiltersCollection_DynamicFilterCD(self.getHandle() ,intPtrcolumn,enumdynamicFilterType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Delete the column filter by column name
    </summary>
    <param name="columName">column name</param>
    */

    public func ClearFilter(_ columnName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrcolumnName = StringToUnsafePointer(columnName)
        defer {
            ptrcolumnName.deallocate()
        }

        AutoFiltersCollection_ClearFilter(self.getHandle() ,ptrcolumnName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Delete the column filter by column index(filters column index not sheet column index)
    </summary>
    <param name="columName">column index</param>
    */

    public func ClearFilter(_ filterColumnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        AutoFiltersCollection_ClearFilterF(self.getHandle() ,filterColumnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func AddDateFilter(_ column:IAutoFilter, _ dateTimeGroupingType:DateTimeGroupingType, _ year:Int32, _ month:Int32, _ day:Int32, _ hour:Int32, _ minute:Int32, _ second:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()
        let enumdateTimeGroupingType = spirexls_DateTimeGroupingType_t(rawValue:dateTimeGroupingType.rawValue)!

        AutoFiltersCollection_AddDateFilterCDYMDHMS(self.getHandle() ,intPtrcolumn,enumdateTimeGroupingType,year,month,day,hour,minute,second, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Filter the top 10 item in the list
    </summary>
    <param name="filterColumnIndex">The column field index on which you want to base the filter (from the left of the list; the leftmost field is field 0). </param>
    <param name="isTop">Indicates whether filter from top or bottom</param>
    <param name="isPercent">Indicates whether the items is percent or count </param>
    <param name="itemCount">The item count</param>
    */

    public func FilterTop10(_ filterColumnIndex:Int32, _ isTop:Bool, _ isPercent:Bool, _ itemCount:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        AutoFiltersCollection_FilterTop10(self.getHandle() ,filterColumnIndex,isTop,isPercent,itemCount, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Filter the top 10 item in the list
    </summary>
    <param name="column">The column field on which you want to base the filter. for exapmle: sheet.AutoFilters[0] </param>
    <param name="isTop">Indicates whether filter from top or bottom</param>
    <param name="isPercent">Indicates whether the items is percent or count </param>
    <param name="itemCount">The item count</param>
    */

    public func FilterTop10(_ column:IAutoFilter, _ isTop:Bool, _ isPercent:Bool, _ itemCount:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()

        AutoFiltersCollection_FilterTop10CIII(self.getHandle() ,intPtrcolumn,isTop,isPercent,itemCount, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Match all not blank cell in the list.
    </summary>
    <param name="filterColumnIndex">The column field index on which you want to base the filter (from the left of the list; the leftmost field is field 0).</param>
    */

    public func MatchNonBlanks(_ filterColumnIndex:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        AutoFiltersCollection_MatchNonBlanks(self.getHandle() ,filterColumnIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Match all not blank cell in the list.
    </summary>
    <param name="column">The column field on which you want to base the filter . for exapmle: sheet.AutoFilters[0]</param>
    */

    public func MatchNonBlanks(_ column:FilterColumn) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolumn = column.getHandle()

        AutoFiltersCollection_MatchNonBlanksC(self.getHandle() ,intPtrcolumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        AutoFiltersCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

