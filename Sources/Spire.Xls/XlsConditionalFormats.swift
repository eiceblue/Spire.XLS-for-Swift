import spirexls

/*

*/
public class XlsConditionalFormats: SpireObject,ICloneParent,IConditionalFormats{
    public override class var typeName: String { get {
        "XlsConditionalFormats"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsConditionalFormats"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func AddCondition() throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormats_AddCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new cell value condition to the collection.
    </summary>
    <param name="operatorType">The Comparison operator for conditional formatting in Excel.</param>
    <param name="value1">The first value</param>
    <param name="value2">The second value .If the operatorTypy is Equal or NotEqual or Greater or Less or GreaterOrEqual or LessOrEqual,
            then this parameter must use string.Empty or null</param>
    <returns></returns>
    */

    public func AddCellValueCondition(_ operatorType:ComparisonOperatorType, _ value1:String, _ value2:String) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let enumoperatorType = spirexls_ComparisonOperatorType_t(rawValue:operatorType.rawValue)!
        let ptrvalue1 = StringToUnsafePointer(value1)
        defer {
            ptrvalue1.deallocate()
        }
        let ptrvalue2 = StringToUnsafePointer(value2)
        defer {
            ptrvalue2.deallocate()
        }

        let ptr = XlsConditionalFormats_AddCellValueCondition(self.getHandle() ,enumoperatorType,ptrvalue1,ptrvalue2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new cell value condition to the collection.
    </summary>
    <param name="operatorType">The Comparison operator for conditional formatting in Excel.</param>
    <param name="value1">The first value</param>
    <param name="value2">The second value.If the operatorTypy is Equal or NotEqual or Greater or Less or GreaterOrEqual or LessOrEqual,
            then this parameter must use ***double.NaN***.Don't use null</param>
    <returns></returns>
    */

    public func AddCellValueCondition(_ operatorType:ComparisonOperatorType, _ value1:Double, _ value2:Double) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let enumoperatorType = spirexls_ComparisonOperatorType_t(rawValue:operatorType.rawValue)!

        let ptr = XlsConditionalFormats_AddCellValueConditionOVV(self.getHandle() ,enumoperatorType,value1,value2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new begin with condition to the collection.
    </summary>
    <param name="text">begin with text</param>
    <returns></returns>
    */

    public func AddBeginsWithCondition(_ text:String) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptrtext = StringToUnsafePointer(text)
        defer {
            ptrtext.deallocate()
        }

        let ptr = XlsConditionalFormats_AddBeginsWithCondition(self.getHandle() ,ptrtext, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new contain condition to the collection.
    </summary>
    <param name="text">contain text</param>
    <returns></returns>
    */

    public func AddContainsTextCondition(_ text:String) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptrtext = StringToUnsafePointer(text)
        defer {
            ptrtext.deallocate()
        }

        let ptr = XlsConditionalFormats_AddContainsTextCondition(self.getHandle() ,ptrtext, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new end with condition to the collection.
    </summary>
    <param name="text">end with text</param>
    <returns></returns>
    */

    public func AddEndsWithCondition(_ text:String) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptrtext = StringToUnsafePointer(text)
        defer {
            ptrtext.deallocate()
        }

        let ptr = XlsConditionalFormats_AddEndsWithCondition(self.getHandle() ,ptrtext, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new not contain condition to the collection.
    </summary>
    <param name="text">not contain text</param>
    <returns></returns>
    */

    public func AddNotContainsTextCondition(_ text:String) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptrtext = StringToUnsafePointer(text)
        defer {
            ptrtext.deallocate()
        }

        let ptr = XlsConditionalFormats_AddNotContainsTextCondition(self.getHandle() ,ptrtext, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new contain blanks condition to the collection.
    </summary>
    <returns></returns>
    */

    public func AddContainsBlanksCondition() throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormats_AddContainsBlanksCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new contain errors condition to the collection.
    </summary>
    <returns></returns>
    */

    public func AddContainsErrorsCondition() throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormats_AddContainsErrorsCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new duplicate values condition to the collection.
    </summary>
    <returns></returns>
    */

    public func AddDuplicateValuesCondition() throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormats_AddDuplicateValuesCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new not contain blanks condition to the collection.
    </summary>
    <returns></returns>
    */

    public func AddNotContainsBlanksCondition() throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormats_AddNotContainsBlanksCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new not contain errors condition to the collection.
    </summary>
    <returns></returns>
    */

    public func AddNotContainsErrorsCondition() throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormats_AddNotContainsErrorsCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new unique values condition to the collection.
    </summary>
    <returns></returns>
    */

    public func AddUniqueValuesCondition() throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsConditionalFormats_AddUniqueValuesCondition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new time period condition to the collection.
    </summary>
    <param name="timePeriodType">type of the time period</param>
    <returns></returns>
    */

    public func AddTimePeriodCondition(_ timePeriodType:TimePeriodType) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let enumtimePeriodType = spirexls_TimePeriodType_t(rawValue:timePeriodType.rawValue)!

        let ptr = XlsConditionalFormats_AddTimePeriodCondition(self.getHandle() ,enumtimePeriodType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new above or below the average condition to the collection.
    </summary>
    <param name="averageType">type of the average</param>
    <returns></returns>
    */

    public func AddAverageCondition(_ averageType:AverageType) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let enumaverageType = spirexls_AverageType_t(rawValue:averageType.rawValue)!

        let ptr = XlsConditionalFormats_AddAverageCondition(self.getHandle() ,enumaverageType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*
    <summary>
        Add new TopN or BottomN condition to the collection.
    </summary>
    <param name="TopBottomType">type of the Top or Bottom</param>
    <param name="rank">rank of the Top or Bottom</param>
    <returns></returns>
    */

    public func AddTopBottomCondition(_ topBottomType:TopBottomType, _ rank:Int32) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        let enumtopBottomType = spirexls_TopBottomType_t(rawValue:topBottomType.rawValue)!

        let ptr = XlsConditionalFormats_AddTopBottomCondition(self.getHandle() ,enumtopBottomType,rank, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*

    */

    public func Remove(_ startRow:Int32, _ startColumn:Int32, _ totalRows:Int32, _ totalColumns:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsConditionalFormats_Remove(self.getHandle() ,startRow,startColumn,totalRows,totalColumns, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        XlsConditionalFormats_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CompareTo(_ formats:XlsConditionalFormats) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrformats = formats.getHandle()

        let __returnValueC = XlsConditionalFormats_CompareTo(self.getHandle() ,intPtrformats, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CompareFormats(_ firstFormat:IConditionalFormat, _ secondFormat:IConditionalFormat) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrfirstFormat = firstFormat.getHandle()
        let intPtrsecondFormat = secondFormat.getHandle()

        let __returnValueC = XlsConditionalFormats_CompareFormats(self.getHandle() ,intPtrfirstFormat,intPtrsecondFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func AddCells(_ formats:XlsConditionalFormats) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrformats = formats.getHandle()

        XlsConditionalFormats_AddCells(self.getHandle() ,intPtrformats, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func Contains(_ arrRanges:'Rectangle[]') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerarrRanges = createCObjectArrayPointer(from:arrRanges)
//       let countarrRanges = Int32(arrRanges.count)
//
//
//        let __returnValueC = XlsConditionalFormats_Contains(self.getHandle() ,cPointerarrRanges, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func ContainsCount(_ range:Rectangle) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        let __returnValueC = XlsConditionalFormats_ContainsCount(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

//    public func AddCells(_ arrCells:IList) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrarrCells = arrCells.getHandle()
//
//        XlsConditionalFormats_AddCellsA(self.getHandle() ,intPtrarrCells, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func AddRange(_ range:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        XlsConditionalFormats_AddRange(self.getHandle() ,intPtrrange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func Remove(_ arrRanges:'Rectangle[]') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerarrRanges = createCObjectArrayPointer(from:arrRanges)
//       let countarrRanges = Int32(arrRanges.count)
//
//
//        XlsConditionalFormats_RemoveA(self.getHandle() ,cPointerarrRanges, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func ClearCells() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsConditionalFormats_ClearCells(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func BeginUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsConditionalFormats_BeginUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func EndUpdate() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsConditionalFormats_EndUpdate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormats_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
//    /*
//
//    */
//
//    public func Equals(_ obj:SpireObject) throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrobj = obj.getHandle()
//
//        let __returnValueC = XlsConditionalFormats_Equals(self.getHandle() ,intPtrobj, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = XlsConditionalFormats_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func get_IsEmpty() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormats_get_IsEmpty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Address() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormats_get_Address(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_AddressR1C1() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormats_get_AddressR1C1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
//    
//    /*
//
//    */
//
//    public func get_CellRectangles() throws ->List1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsConditionalFormats_get_CellRectangles(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return List1(ptr!)
//    }

    
    /*

    */

    public func GetByIndex(_ index:Int32) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsConditionalFormats_GetByIndex(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*

    */

    public func get_Item(_ fieldIndex:Int32) throws ->IConditionalFormat{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = XlsConditionalFormats_get_Item(self.getHandle() ,fieldIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsConditionalFormat(ptr!)
    }
    
    /*

    */

//    public func GetEnumerator() throws ->IEnumerator{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = XlsConditionalFormats_GetEnumerator(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IEnumerator(ptr!)
//    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsConditionalFormats_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Capacity() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormats_get_Capacity(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Capacity(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsConditionalFormats_set_Capacity(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormats_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func MAXIMUM_CF_NUMBER() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsConditionalFormats_MAXIMUM_CF_NUMBER( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

