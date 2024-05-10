import spirexls

/*

*/
public class TimeSpan: SpireObject{
    public override class var typeName: String { get {
        "TimeSpan"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.TimeSpan"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public func get_Ticks() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_Ticks(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Days() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_Days(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Hours() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_Hours(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Milliseconds() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_Milliseconds(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Minutes() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_Minutes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Seconds() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_Seconds(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_TotalDays() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_TotalDays(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_TotalHours() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_TotalHours(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_TotalMilliseconds() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_TotalMilliseconds(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_TotalMinutes() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_TotalMinutes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_TotalSeconds() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_get_TotalSeconds(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Add(_ ts:TimeSpan) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let intPtrts = ts.getHandle()

        let ptr = TimeSpan_Add(self.getHandle() ,intPtrts, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func Compare(_ t1:TimeSpan, _ t2:TimeSpan) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = TimeSpan_Compare(intPtrt1,intPtrt2, &__exceptionC)
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

        let __returnValueC = TimeSpan_CompareTo(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func CompareTo(_ value:TimeSpan) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let __returnValueC = TimeSpan_CompareToV(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func FromDays(_ value:Double) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = TimeSpan_FromDays(value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public func Duration() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = TimeSpan_Duration(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public func Equals(_ value:SpireObject) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let __returnValueC = TimeSpan_Equals(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Equals(_ obj:TimeSpan) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrobj = obj.getHandle()

        let __returnValueC = TimeSpan_EqualsO(self.getHandle() ,intPtrobj, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func Equals(_ t1:TimeSpan, _ t2:TimeSpan) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = TimeSpan_EqualsTT(intPtrt1,intPtrt2, &__exceptionC)
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
        let __returnValueC = TimeSpan_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func FromHours(_ value:Double) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = TimeSpan_FromHours(value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func FromMilliseconds(_ value:Double) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = TimeSpan_FromMilliseconds(value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func FromMinutes(_ value:Double) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = TimeSpan_FromMinutes(value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public func Negate() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = TimeSpan_Negate(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func FromSeconds(_ value:Double) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = TimeSpan_FromSeconds(value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public func Subtract(_ ts:TimeSpan) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let intPtrts = ts.getHandle()

        let ptr = TimeSpan_Subtract(self.getHandle() ,intPtrts, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
//    /*
//
//    */
//
//    public func Multiply(_ factor:Double) throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//
//        let ptr = TimeSpan_Multiply(self.getHandle() ,factor, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }
//
//    /*
//
//    */
//
//    public func Divide(_ divisor:Double) throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//
//        let ptr = TimeSpan_Divide(self.getHandle() ,divisor, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }
//
//    /*
//
//    */
//
//    public func Divide(_ ts:TimeSpan) throws ->Double{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrts = ts.getHandle()
//
//        let __returnValueC = TimeSpan_DivideT(self.getHandle() ,intPtrts, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*

    */

    public static func FromTicks(_ value:Int64) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = TimeSpan_FromTicks(value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func Parse(_ s:String) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptrs = StringToUnsafePointer(s)
        defer {
            ptrs.deallocate()
        }

        let ptr = TimeSpan_Parse(ptrs, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
//    
//    /*
//
//    */
//
//    public static func Parse(_ input:String, _ formatProvider:'IFormatProvider') throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let intPtrformatProvider = formatProvider.getHandle()
//
//        let ptr = TimeSpan_ParseIF(ptrinput,intPtrformatProvider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func Parse(_ input:'ReadOnlySpan1', _ formatProvider:'IFormatProvider') throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrinput = input.getHandle()
//        let intPtrformatProvider = formatProvider.getHandle()
//
//        let ptr = TimeSpan_ParseIF1(intPtrinput,intPtrformatProvider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ input:String, _ format:String, _ formatProvider:'IFormatProvider') throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let intPtrformatProvider = formatProvider.getHandle()
//
//        let ptr = TimeSpan_ParseExact(ptrinput,ptrformat,intPtrformatProvider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ input:String, _ formats:[String], _ formatProvider:'IFormatProvider') throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrformatProvider = formatProvider.getHandle()
//
//        let ptr = TimeSpan_ParseExactIFF(ptrinput,cPointerformats,intPtrformatProvider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ input:String, _ format:String, _ formatProvider:'IFormatProvider', _ styles:'TimeSpanStyles') throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let intPtrformatProvider = formatProvider.getHandle()
//        let enumstyles = spirexls_TimeSpanStyles_t(rawValue:styles.rawValue)!
//
//        let ptr = TimeSpan_ParseExactIFFS(ptrinput,ptrformat,intPtrformatProvider,enumstyles, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ input:'ReadOnlySpan1', _ format:'ReadOnlySpan1', _ formatProvider:'IFormatProvider', _ styles:'TimeSpanStyles') throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrinput = input.getHandle()
//        let intPtrformat = format.getHandle()
//        let intPtrformatProvider = formatProvider.getHandle()
//        let enumstyles = spirexls_TimeSpanStyles_t(rawValue:styles.rawValue)!
//
//        let ptr = TimeSpan_ParseExactIFFS1(intPtrinput,intPtrformat,intPtrformatProvider,enumstyles, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ input:String, _ formats:[String], _ formatProvider:'IFormatProvider', _ styles:'TimeSpanStyles') throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrformatProvider = formatProvider.getHandle()
//        let enumstyles = spirexls_TimeSpanStyles_t(rawValue:styles.rawValue)!
//
//        let ptr = TimeSpan_ParseExactIFFS11(ptrinput,cPointerformats,intPtrformatProvider,enumstyles, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func ParseExact(_ input:'ReadOnlySpan1', _ formats:[String], _ formatProvider:'IFormatProvider', _ styles:'TimeSpanStyles') throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrinput = input.getHandle()
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrformatProvider = formatProvider.getHandle()
//        let enumstyles = spirexls_TimeSpanStyles_t(rawValue:styles.rawValue)!
//
//        let ptr = TimeSpan_ParseExactIFFS111(intPtrinput,cPointerformats,intPtrformatProvider,enumstyles, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func TryParse(_ s:String, _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParse(ptrs,intPtrresult, &__exceptionC)
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
//    public static func TryParse(_ s:'ReadOnlySpan1', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrs = s.getHandle()
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseSR(intPtrs,intPtrresult, &__exceptionC)
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
//    public static func TryParse(_ input:String, _ formatProvider:'IFormatProvider', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let intPtrformatProvider = formatProvider.getHandle()
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseIFR(ptrinput,intPtrformatProvider,intPtrresult, &__exceptionC)
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
//    public static func TryParse(_ input:'ReadOnlySpan1', _ formatProvider:'IFormatProvider', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrinput = input.getHandle()
//        let intPtrformatProvider = formatProvider.getHandle()
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseIFR1(intPtrinput,intPtrformatProvider,intPtrresult, &__exceptionC)
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
//    public static func TryParseExact(_ input:String, _ format:String, _ formatProvider:'IFormatProvider', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let intPtrformatProvider = formatProvider.getHandle()
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseExact(ptrinput,ptrformat,intPtrformatProvider,intPtrresult, &__exceptionC)
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
//    public static func TryParseExact(_ input:'ReadOnlySpan1', _ format:'ReadOnlySpan1', _ formatProvider:'IFormatProvider', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrinput = input.getHandle()
//        let intPtrformat = format.getHandle()
//        let intPtrformatProvider = formatProvider.getHandle()
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseExactIFFR(intPtrinput,intPtrformat,intPtrformatProvider,intPtrresult, &__exceptionC)
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
//    public static func TryParseExact(_ input:String, _ formats:[String], _ formatProvider:'IFormatProvider', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrformatProvider = formatProvider.getHandle()
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseExactIFFR1(ptrinput,cPointerformats,intPtrformatProvider,intPtrresult, &__exceptionC)
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
//    public static func TryParseExact(_ input:'ReadOnlySpan1', _ formats:[String], _ formatProvider:'IFormatProvider', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrinput = input.getHandle()
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrformatProvider = formatProvider.getHandle()
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseExactIFFR11(intPtrinput,cPointerformats,intPtrformatProvider,intPtrresult, &__exceptionC)
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
//    public static func TryParseExact(_ input:String, _ format:String, _ formatProvider:'IFormatProvider', _ styles:'TimeSpanStyles', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let intPtrformatProvider = formatProvider.getHandle()
//        let enumstyles = spirexls_TimeSpanStyles_t(rawValue:styles.rawValue)!
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseExactIFFSR(ptrinput,ptrformat,intPtrformatProvider,enumstyles,intPtrresult, &__exceptionC)
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
//    public static func TryParseExact(_ input:'ReadOnlySpan1', _ format:'ReadOnlySpan1', _ formatProvider:'IFormatProvider', _ styles:'TimeSpanStyles', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrinput = input.getHandle()
//        let intPtrformat = format.getHandle()
//        let intPtrformatProvider = formatProvider.getHandle()
//        let enumstyles = spirexls_TimeSpanStyles_t(rawValue:styles.rawValue)!
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseExactIFFSR1(intPtrinput,intPtrformat,intPtrformatProvider,enumstyles,intPtrresult, &__exceptionC)
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
//    public static func TryParseExact(_ input:String, _ formats:[String], _ formatProvider:'IFormatProvider', _ styles:'TimeSpanStyles', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrinput = StringToUnsafePointer(input)
//        defer {
//            ptrinput.deallocate()
//        }
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrformatProvider = formatProvider.getHandle()
//        let enumstyles = spirexls_TimeSpanStyles_t(rawValue:styles.rawValue)!
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseExactIFFSR11(ptrinput,cPointerformats,intPtrformatProvider,enumstyles,intPtrresult, &__exceptionC)
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
//    public static func TryParseExact(_ input:'ReadOnlySpan1', _ formats:[String], _ formatProvider:'IFormatProvider', _ styles:'TimeSpanStyles', _ result:'TimeSpan&') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrinput = input.getHandle()
//        let cPointerformats = createCStringArrayPointer(from:formats)
//        defer {
//            cPointerformats.deallocate()
//        }
//       let countformats = Int32(formats.count)
//
//        let intPtrformatProvider = formatProvider.getHandle()
//        let enumstyles = spirexls_TimeSpanStyles_t(rawValue:styles.rawValue)!
//        let intPtrresult = result.getHandle()
//
//        let __returnValueC = TimeSpan_TryParseExactIFFSR111(intPtrinput,cPointerformats,intPtrformatProvider,enumstyles,intPtrresult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_ToString(self.getHandle(), &__exceptionC)
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

        let __returnValueC = TimeSpan_ToStringF(self.getHandle() ,ptrformat, &__exceptionC)
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
//    public func ToString(_ format:String, _ formatProvider:'IFormatProvider') throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let intPtrformatProvider = formatProvider.getHandle()
//
//        let __returnValueC = TimeSpan_ToStringFF(self.getHandle() ,ptrformat,intPtrformatProvider, &__exceptionC)
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
//    public func TryFormat(_ destination:'Span1', _ charsWritten:'Int32&', _ format:'ReadOnlySpan1', _ formatProvider:'IFormatProvider') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdestination = destination.getHandle()
//        let intPtrcharsWritten = charsWritten.getHandle()
//        let intPtrformat = format.getHandle()
//        let intPtrformatProvider = formatProvider.getHandle()
//
//        let __returnValueC = TimeSpan_TryFormat(self.getHandle() ,intPtrdestination,intPtrcharsWritten,intPtrformat,intPtrformatProvider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public static func op_UnaryNegation(_ t:TimeSpan) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt = t.getHandle()

        let ptr = TimeSpan_op_UnaryNegation(intPtrt, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func op_Subtraction(_ t1:TimeSpan, _ t2:TimeSpan) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let ptr = TimeSpan_op_Subtraction(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
//    /*
//
//    */
//
//    public static func op_UnaryPlus(_ t:TimeSpan) throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrt = t.getHandle()
//
//        let ptr = TimeSpan_op_UnaryPlus(intPtrt, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }
    
    /*

    */

    public static func op_Addition(_ t1:TimeSpan, _ t2:TimeSpan) throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let ptr = TimeSpan_op_Addition(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
//    /*
//
//    */
//
//    public static func op_Multiply(_ timeSpan:TimeSpan, _ factor:Double) throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrtimeSpan = timeSpan.getHandle()
//
//        let ptr = TimeSpan_op_Multiply(intPtrtimeSpan,factor, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public static func op_Multiply(_ factor:Double, _ timeSpan:TimeSpan) throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrtimeSpan = timeSpan.getHandle()
//
//        let ptr = TimeSpan_op_MultiplyFT(factor,intPtrtimeSpan, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public static func op_Division(_ timeSpan:TimeSpan, _ divisor:Double) throws ->TimeSpan{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrtimeSpan = timeSpan.getHandle()
//
//        let ptr = TimeSpan_op_Division(intPtrtimeSpan,divisor, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return TimeSpan(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public static func op_Division(_ t1:TimeSpan, _ t2:TimeSpan) throws ->Double{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrt1 = t1.getHandle()
//        let intPtrt2 = t2.getHandle()
//
//        let __returnValueC = TimeSpan_op_DivisionTT(intPtrt1,intPtrt2, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*

    */

    public static func op_Equality(_ t1:TimeSpan, _ t2:TimeSpan) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = TimeSpan_op_Equality(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ t1:TimeSpan, _ t2:TimeSpan) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = TimeSpan_op_Inequality(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_LessThan(_ t1:TimeSpan, _ t2:TimeSpan) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = TimeSpan_op_LessThan(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_LessThanOrEqual(_ t1:TimeSpan, _ t2:TimeSpan) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = TimeSpan_op_LessThanOrEqual(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_GreaterThan(_ t1:TimeSpan, _ t2:TimeSpan) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = TimeSpan_op_GreaterThan(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_GreaterThanOrEqual(_ t1:TimeSpan, _ t2:TimeSpan) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrt1 = t1.getHandle()
        let intPtrt2 = t2.getHandle()

        let __returnValueC = TimeSpan_op_GreaterThanOrEqual(intPtrt1,intPtrt2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func Zero() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = TimeSpan_Zero( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func MaxValue() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = TimeSpan_MaxValue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func MinValue() throws ->TimeSpan{
        var __exceptionC: spirexls_Exception_t?
        let ptr = TimeSpan_MinValue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TimeSpan(ptr!)
    }
    
    /*

    */

    public static func TicksPerMillisecond() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_TicksPerMillisecond( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func TicksPerSecond() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_TicksPerSecond( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func TicksPerMinute() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_TicksPerMinute( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func TicksPerHour() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_TicksPerHour( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func TicksPerDay() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = TimeSpan_TicksPerDay( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

