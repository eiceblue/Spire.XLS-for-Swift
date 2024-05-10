import spirexls

/*

*/
public class DateTime: SpireObject{
    public override class var typeName: String { get {
        "DateTime"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.DateTime"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }

    init(_ year:Int32,_ month:Int32,_ day:Int32, hour:Int32, minute:Int32, second:Int32, millisecond:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = DateTime_CreateDateTime(year, month, day, hour, minute, second, millisecond, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    /*

    */

    public static func get_UtcNow() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTime_get_UtcNow( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func Subtract(_ value:DateTime) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = DateTime_Subtract(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public func Subtract(_ value:TimeSpan) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = DateTime_SubtractV(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func ToOADate() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_ToOADate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func ToFileTime() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_ToFileTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func ToFileTimeUtc() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_ToFileTimeUtc(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func ToLocalTime() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTime_ToLocalTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func ToLongDateString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_ToLongDateString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func ToLongTimeString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_ToLongTimeString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func ToShortDateString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_ToShortDateString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func ToShortTimeString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_ToShortTimeString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func ToString(_ format:String) throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let ptrformat = StringToUnsafePointer(format)
        defer {
            ptrformat.deallocate()
        }

        let __returnValueC = DateTime_ToStringF(self.getHandle() ,ptrformat, &__exceptionC)
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
//    public func ToString(_ provider:'IFormatProvider') throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrprovider = provider.getHandle()
//
//        let __returnValueC = DateTime_ToStringP(self.getHandle() ,intPtrprovider, &__exceptionC)
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
//    public func ToString(_ format:String, _ provider:'IFormatProvider') throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let intPtrprovider = provider.getHandle()
//
//        let __returnValueC = DateTime_ToStringFP(self.getHandle() ,ptrformat,intPtrprovider, &__exceptionC)
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
//    public func TryFormat(_ destination:'Span1', _ charsWritten:'Int32&', _ format:'ReadOnlySpan1', _ provider:'IFormatProvider') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdestination = destination.getHandle()
//        let intPtrcharsWritten = charsWritten.getHandle()
//        let intPtrformat = format.getHandle()
//        let intPtrprovider = provider.getHandle()
//
//        let __returnValueC = DateTime_TryFormat(self.getHandle() ,intPtrdestination,intPtrcharsWritten,intPtrformat,intPtrprovider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func ToUniversalTime() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTime_ToUniversalTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
//    
//    /*
//
//    */
//
//    public static func TryParse(_ s:String, _ result:'DateTime&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = DateTime_TryParse(ptrs,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public static func TryParse(_ s:'ReadOnlySpan1', _ result:'DateTime&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrs = s.getHandle()
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = DateTime_TryParseSR(intPtrs,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public static func TryParse(_ s:String, _ provider:'IFormatProvider', _ styles:'DateTimeStyles', _ result:'DateTime&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let intPtrprovider = provider.getHandle()
//        let enumstyles = spirexls_DateTimeStyles_t(rawValue:styles.rawValue)!
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = DateTime_TryParseSPSR(ptrs,intPtrprovider,enumstyles,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public static func TryParse(_ s:'ReadOnlySpan1', _ provider:'IFormatProvider', _ styles:'DateTimeStyles', _ result:'DateTime&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrs = s.getHandle()
//        let intPtrprovider = provider.getHandle()
//        let enumstyles = spirexls_DateTimeStyles_t(rawValue:styles.rawValue)!
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = DateTime_TryParseSPSR1(intPtrs,intPtrprovider,enumstyles,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public static func TryParseExact(_ s:String, _ format:String, _ provider:'IFormatProvider', _ style:'DateTimeStyles', _ result:'DateTime&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let intPtrprovider = provider.getHandle()
//        let enumstyle = spirexls_DateTimeStyles_t(rawValue:style.rawValue)!
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = DateTime_TryParseExact(ptrs,ptrformat,intPtrprovider,enumstyle,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public static func TryParseExact(_ s:'ReadOnlySpan1', _ format:'ReadOnlySpan1', _ provider:'IFormatProvider', _ style:'DateTimeStyles', _ result:'DateTime&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrs = s.getHandle()
//        let intPtrformat = format.getHandle()
//        let intPtrprovider = provider.getHandle()
//        let enumstyle = spirexls_DateTimeStyles_t(rawValue:style.rawValue)!
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = DateTime_TryParseExactSFPSR(intPtrs,intPtrformat,intPtrprovider,enumstyle,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

   
   /*

   */

//    public static func TryParseExact(_ s:String, _ formats:[String], _ provider:'IFormatProvider', _ style:'DateTimeStyles', _ result:'DateTime&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//        let countformats = Int32(formats.count)

//        let intPtrprovider = provider.getHandle()
//        let enumstyle = spirexls_DateTimeStyles_t(rawValue:style.rawValue)!
//        let intPtrresult = result.getHandle()

//        let __returnValueC = DateTime_TryParseExactSFPSR1(ptrs,cPointerformats,countformats,intPtrprovider,enumstyle,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public static func TryParseExact(_ s:'ReadOnlySpan1', _ formats:[String], _ provider:'IFormatProvider', _ style:'DateTimeStyles', _ result:'DateTime&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrs = s.getHandle()
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrprovider = provider.getHandle()
//        let enumstyle = spirexls_DateTimeStyles_t(rawValue:style.rawValue)!
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = DateTime_TryParseExactSFPSR11(intPtrs,cPointerformats,intPtrprovider,enumstyle,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public static func op_Addition(_ d:DateTime, _ t:TimeSpan) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let intPtrd = d.getHandle()
        let intPtrt = t.getHandle()

        let ptr = DateTime_op_Addition(intPtrd,intPtrt, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public static func op_Subtraction(_ d:DateTime, _ t:TimeSpan) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let intPtrd = d.getHandle()
        let intPtrt = t.getHandle()

        let ptr = DateTime_op_Subtraction(intPtrd,intPtrt, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public static func op_Subtraction(_ d1:DateTime, _ d2:DateTime) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let intPtrd1 = d1.getHandle()
        let intPtrd2 = d2.getHandle()

        let ptr = DateTime_op_SubtractionDD(intPtrd1,intPtrd2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func op_Equality(_ d1:DateTime, _ d2:DateTime) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrd1 = d1.getHandle()
        let intPtrd2 = d2.getHandle()

        let __returnValueC = DateTime_op_Equality(intPtrd1,intPtrd2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ d1:DateTime, _ d2:DateTime) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrd1 = d1.getHandle()
        let intPtrd2 = d2.getHandle()

        let __returnValueC = DateTime_op_Inequality(intPtrd1,intPtrd2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_LessThan(_ t1:DateTime, _ t2:DateTime) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = DateTime_op_LessThan(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_LessThanOrEqual(_ t1:DateTime, _ t2:DateTime) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = DateTime_op_LessThanOrEqual(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_GreaterThan(_ t1:DateTime, _ t2:DateTime) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = DateTime_op_GreaterThan(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_GreaterThanOrEqual(_ t1:DateTime, _ t2:DateTime) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = DateTime_op_GreaterThanOrEqual(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetDateTimeFormats() throws -> [String]{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_GetDateTimeFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return getStringArray(from:__returnValueC)
    }
//    
//    /*
//
//    */
//
//    public func GetDateTimeFormats(_ provider:'IFormatProvider') throws -> [String]{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrprovider = provider.getHandle()
//
//        let __returnValueC = DateTime_GetDateTimeFormatsP(self.getHandle() ,intPtrprovider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getStringArray(from:__returnValueC)
//    }

    
//    /*
//
//    */
//
//    public func GetDateTimeFormats(_ format:UInt8) throws -> [String]{
//        var __exceptionC: spirexls_Exception_t?
//
//        let __returnValueC = DateTime_GetDateTimeFormatsF(self.getHandle() ,format, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getStringArray(from:__returnValueC)
//    }
//    
//    /*
//
//    */
//
//    public func GetDateTimeFormats(_ format:Int32, _ provider:'IFormatProvider') throws -> [String]{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrprovider = provider.getHandle()
//
//        let __returnValueC = DateTime_GetDateTimeFormatsFP(self.getHandle() ,format,intPtrprovider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getStringArray(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func GetTypeCode() throws ->TypeCode{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = DateTime_GetTypeCode(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TypeCode(rawValue:__returnValueC.rawValue)!
//    }

    
    /*

    */

    public func Add(_ value:TimeSpan) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = DateTime_Add(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func AddDays(_ value:Double) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_AddDays(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func AddHours(_ value:Double) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_AddHours(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func AddMilliseconds(_ value:Double) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_AddMilliseconds(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func AddMinutes(_ value:Double) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_AddMinutes(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func AddMonths(_ months:Int32) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_AddMonths(self.getHandle() ,months, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func AddSeconds(_ value:Double) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_AddSeconds(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func AddTicks(_ value:Int64) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_AddTicks(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func AddYears(_ value:Int32) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_AddYears(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public static func Compare(_ t1:DateTime, _ t2:DateTime) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = DateTime_Compare(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CompareTo(_ value:SpireObject) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let __returnValueC = DateTime_CompareTo(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CompareTo(_ value:DateTime) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let __returnValueC = DateTime_CompareToV(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func DaysInMonth(_ year:Int32, _ month:Int32) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = DateTime_DaysInMonth(year,month, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Equals(_ value:SpireObject) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let __returnValueC = DateTime_Equals(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Equals(_ value:DateTime) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let __returnValueC = DateTime_EqualsV(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func Equals(_ t1:DateTime, _ t2:DateTime) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = DateTime_EqualsTT(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func FromBinary(_ dateData:Int64) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_FromBinary(dateData, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public static func FromFileTime(_ fileTime:Int64) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_FromFileTime(fileTime, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public static func FromFileTimeUtc(_ fileTime:Int64) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_FromFileTimeUtc(fileTime, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public static func FromOADate(_ d:Double) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = DateTime_FromOADate(d, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func IsDaylightSavingTime() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_IsDaylightSavingTime(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public static func SpecifyKind(_ value:DateTime, _ kind:'DateTimeKind') throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrvalue = value.getHandle()
//        let enumkind = spirexls_DateTimeKind_t(rawValue:kind.rawValue)!
//
//        let ptr = DateTime_SpecifyKind(intPtrvalue,enumkind, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }

    
    /*

    */

    public func ToBinary() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_ToBinary(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Date() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTime_get_Date(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func get_Day() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_get_Day(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public func get_DayOfWeek() throws ->DayOfWeek{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = DateTime_get_DayOfWeek(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DayOfWeek(rawValue:__returnValueC.rawValue)!
//    }

    
    /*

    */

    public func get_DayOfYear() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_get_DayOfYear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Hour() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_get_Hour(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public func get_Kind() throws ->DateTimeKind{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = DateTime_get_Kind(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTimeKind(rawValue:__returnValueC.rawValue)!
//    }

    
    /*

    */

    public func get_Millisecond() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_get_Millisecond(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Minute() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_get_Minute(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Month() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_get_Month(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func get_Now() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTime_get_Now( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func get_Second() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_get_Second(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Ticks() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_get_Ticks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_TimeOfDay() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTime_get_TimeOfDay(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func get_Today() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTime_get_Today( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public func get_Year() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DateTime_get_Year(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func IsLeapYear(_ year:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = DateTime_IsLeapYear(year, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func Parse(_ s:String) throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptrs = StringToUnsafePointer(s)
        defer {
            ptrs.deallocate()
        }

        let ptr = DateTime_Parse(ptrs, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
//    
//    /*
//
//    */
//
//    public static func Parse(_ s:String, _ provider:'IFormatProvider') throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let intPtrprovider = provider.getHandle()
//
//        let ptr = DateTime_ParseSP(ptrs,intPtrprovider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func Parse(_ s:String, _ provider:'IFormatProvider', _ styles:'DateTimeStyles') throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let intPtrprovider = provider.getHandle()
//        let enumstyles = spirexls_DateTimeStyles_t(rawValue:styles.rawValue)!
//
//        let ptr = DateTime_ParseSPS(ptrs,intPtrprovider,enumstyles, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func Parse(_ s:'ReadOnlySpan1', _ provider:'IFormatProvider', _ styles:'DateTimeStyles') throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrs = s.getHandle()
//        let intPtrprovider = provider.getHandle()
//        let enumstyles = spirexls_DateTimeStyles_t(rawValue:styles.rawValue)!
//
//        let ptr = DateTime_ParseSPS1(intPtrs,intPtrprovider,enumstyles, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ s:String, _ format:String, _ provider:'IFormatProvider') throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let intPtrprovider = provider.getHandle()
//
//        let ptr = DateTime_ParseExact(ptrs,ptrformat,intPtrprovider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ s:String, _ format:String, _ provider:'IFormatProvider', _ style:'DateTimeStyles') throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let intPtrprovider = provider.getHandle()
//        let enumstyle = spirexls_DateTimeStyles_t(rawValue:style.rawValue)!
//
//        let ptr = DateTime_ParseExactSFPS(ptrs,ptrformat,intPtrprovider,enumstyle, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ s:'ReadOnlySpan1', _ format:'ReadOnlySpan1', _ provider:'IFormatProvider', _ style:'DateTimeStyles') throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrs = s.getHandle()
//        let intPtrformat = format.getHandle()
//        let intPtrprovider = provider.getHandle()
//        let enumstyle = spirexls_DateTimeStyles_t(rawValue:style.rawValue)!
//
//        let ptr = DateTime_ParseExactSFPS1(intPtrs,intPtrformat,intPtrprovider,enumstyle, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ s:String, _ formats:[String], _ provider:'IFormatProvider', _ style:'DateTimeStyles') throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrprovider = provider.getHandle()
//        let enumstyle = spirexls_DateTimeStyles_t(rawValue:style.rawValue)!
//
//        let ptr = DateTime_ParseExactSFPS11(ptrs,cPointerformats,intPtrprovider,enumstyle, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ s:'ReadOnlySpan1', _ formats:[String], _ provider:'IFormatProvider', _ style:'DateTimeStyles') throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrs = s.getHandle()
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrprovider = provider.getHandle()
//        let enumstyle = spirexls_DateTimeStyles_t(rawValue:style.rawValue)!
//
//        let ptr = DateTime_ParseExactSFPS111(intPtrs,cPointerformats,intPtrprovider,enumstyle, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }

    
    /*

    */

    public static func MinValue() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTime_MinValue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
    /*

    */

    public static func MaxValue() throws ->DateTime{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DateTime_MaxValue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DateTime(ptr!)
    }
    
//    /*
//
//    */
//
//    public static func UnixEpoch() throws ->DateTime{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = DateTime_UnixEpoch( &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DateTime(ptr!)
//    }
}

