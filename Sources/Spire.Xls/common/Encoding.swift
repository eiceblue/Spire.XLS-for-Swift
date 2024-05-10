import spirexls

/*

*/
public class Encoding: SpireObject{
    public override class var typeName: String { get {
        "Encoding"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Encoding"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public static func get_Default() throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Encoding_get_Default( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
//    
//    /*
//
//    */
//
//    public static func Convert(_ srcEncoding:Encoding, _ dstEncoding:Encoding, _ bytes:'Byte[]') throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrsrcEncoding = srcEncoding.getHandle()
//        let intPtrdstEncoding = dstEncoding.getHandle()
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_Convert(intPtrsrcEncoding,intPtrdstEncoding,cPointerbytes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public static func Convert(_ srcEncoding:Encoding, _ dstEncoding:Encoding, _ bytes:'Byte[]', _ index:Int32, _ count:Int32) throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrsrcEncoding = srcEncoding.getHandle()
//        let intPtrdstEncoding = dstEncoding.getHandle()
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_ConvertSDBIC(intPtrsrcEncoding,intPtrdstEncoding,cPointerbytes,index,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public static func RegisterProvider(_ provider:'EncodingProvider') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrprovider = provider.getHandle()
//
//        Encoding_RegisterProvider(intPtrprovider, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public static func GetEncoding(_ codepage:Int32) throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Encoding_GetEncoding(codepage, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
//    
//    /*
//
//    */
//
//    public static func GetEncoding(_ codepage:Int32, _ encoderFallback:'EncoderFallback', _ decoderFallback:'DecoderFallback') throws ->Encoding{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrencoderFallback = encoderFallback.getHandle()
//        let intPtrdecoderFallback = decoderFallback.getHandle()
//
//        let ptr = Encoding_GetEncodingCED(codepage,intPtrencoderFallback,intPtrdecoderFallback, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Encoding(ptr!)
//    }

    
    /*

    */

    public static func GetEncoding(_ name:String) throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = Encoding_GetEncodingN(ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
//    
//    /*
//
//    */
//
//    public static func GetEncoding(_ name:String, _ encoderFallback:'EncoderFallback', _ decoderFallback:'DecoderFallback') throws ->Encoding{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrname = StringToUnsafePointer(name)
//        defer {
//            ptrname.deallocate()
//        }
//        let intPtrencoderFallback = encoderFallback.getHandle()
//        let intPtrdecoderFallback = decoderFallback.getHandle()
//
//        let ptr = Encoding_GetEncodingNED(ptrname,intPtrencoderFallback,intPtrdecoderFallback, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Encoding(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public static func GetEncodings() throws -> [EncodingInfo]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = Encoding_GetEncodings( &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<EncodingInfo>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func GetPreamble() throws -> [Byte]{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = Encoding_GetPreamble(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<Byte>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func get_Preamble() throws ->ReadOnlySpan1{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Encoding_get_Preamble(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ReadOnlySpan1(ptr!)
//    }

    
    /*

    */

    public func get_BodyName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_BodyName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_EncodingName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_EncodingName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_HeaderName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_HeaderName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_WebName() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_WebName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func get_WindowsCodePage() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_WindowsCodePage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsBrowserDisplay() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_IsBrowserDisplay(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsBrowserSave() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_IsBrowserSave(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsMailNewsDisplay() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_IsMailNewsDisplay(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsMailNewsSave() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_IsMailNewsSave(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsSingleByte() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_IsSingleByte(self.getHandle(), &__exceptionC)
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
//    public func get_EncoderFallback() throws ->EncoderFallback{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Encoding_get_EncoderFallback(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return EncoderFallback(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func set_EncoderFallback(_ value:EncoderFallback) throws {
//        var __exceptionC: spirexls_Exception_t?
//        Encoding_set_EncoderFallback(self.getHandle(), value.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func get_DecoderFallback() throws ->DecoderFallback{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Encoding_get_DecoderFallback(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return DecoderFallback(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func set_DecoderFallback(_ value:DecoderFallback) throws {
//        var __exceptionC: spirexls_Exception_t?
//        Encoding_set_DecoderFallback(self.getHandle(), value.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func Clone() throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Encoding_Clone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func get_IsReadOnly() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_IsReadOnly(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func get_ASCII() throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Encoding_get_ASCII( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func GetByteCount(_ chars:'Char[]') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerchars = createCObjectArrayPointer(from:chars)
//       let countchars = Int32(chars.count)
//
//
//        let __returnValueC = Encoding_GetByteCount(self.getHandle() ,cPointerchars, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func GetByteCount(_ s:String) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let ptrs = StringToUnsafePointer(s)
        defer {
            ptrs.deallocate()
        }

        let __returnValueC = Encoding_GetByteCountS(self.getHandle() ,ptrs, &__exceptionC)
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
//    public func GetByteCount(_ chars:'Char[]', _ index:Int32, _ count:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerchars = createCObjectArrayPointer(from:chars)
//       let countchars = Int32(chars.count)
//
//
//        let __returnValueC = Encoding_GetByteCountCIC(self.getHandle() ,cPointerchars,index,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
//    /*
//
//    */
//
//    public func GetByteCount(_ s:String, _ index:Int32, _ count:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//
//        let __returnValueC = Encoding_GetByteCountSIC(self.getHandle() ,ptrs,index,count, &__exceptionC)
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
//    public func GetByteCount(_ chars:'Char*', _ count:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrchars = chars.getHandle()
//
//        let __returnValueC = Encoding_GetByteCountCC(self.getHandle() ,intPtrchars,count, &__exceptionC)
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
//    public func GetByteCount(_ chars:'ReadOnlySpan1') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrchars = chars.getHandle()
//
//        let __returnValueC = Encoding_GetByteCountC(self.getHandle() ,intPtrchars, &__exceptionC)
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
//    public func GetBytes(_ chars:'Char[]') throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerchars = createCObjectArrayPointer(from:chars)
//       let countchars = Int32(chars.count)
//
//
//        let __returnValueC = Encoding_GetBytes(self.getHandle() ,cPointerchars, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func GetBytes(_ chars:'Char[]', _ index:Int32, _ count:Int32) throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerchars = createCObjectArrayPointer(from:chars)
//       let countchars = Int32(chars.count)
//
//
//        let __returnValueC = Encoding_GetBytesCIC(self.getHandle() ,cPointerchars,index,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func GetBytes(_ chars:'Char[]', _ charIndex:Int32, _ charCount:Int32, _ bytes:'Byte[]', _ byteIndex:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerchars = createCObjectArrayPointer(from:chars)
//       let countchars = Int32(chars.count)
//
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_GetBytesCCCBB(self.getHandle() ,cPointerchars,charIndex,charCount,cPointerbytes,byteIndex, &__exceptionC)
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
//    public func GetBytes(_ s:String) throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//
//        let __returnValueC = Encoding_GetBytesS(self.getHandle() ,ptrs, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func GetBytes(_ s:String, _ index:Int32, _ count:Int32) throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//
//        let __returnValueC = Encoding_GetBytesSIC(self.getHandle() ,ptrs,index,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func GetBytes(_ s:String, _ charIndex:Int32, _ charCount:Int32, _ bytes:'Byte[]', _ byteIndex:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let ptrs = StringToUnsafePointer(s)
//        defer {
//            ptrs.deallocate()
//        }
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_GetBytesSCCBB(self.getHandle() ,ptrs,charIndex,charCount,cPointerbytes,byteIndex, &__exceptionC)
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
//    public func GetBytes(_ chars:'Char*', _ charCount:Int32, _ bytes:'Byte*', _ byteCount:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrchars = chars.getHandle()
//        let intPtrbytes = bytes.getHandle()
//
//        let __returnValueC = Encoding_GetBytesCCBB(self.getHandle() ,intPtrchars,charCount,intPtrbytes,byteCount, &__exceptionC)
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
//    public func GetBytes(_ chars:'ReadOnlySpan1', _ bytes:'Span1') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrchars = chars.getHandle()
//        let intPtrbytes = bytes.getHandle()
//
//        let __returnValueC = Encoding_GetBytesCB(self.getHandle() ,intPtrchars,intPtrbytes, &__exceptionC)
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
//    public func GetCharCount(_ bytes:'Byte[]') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_GetCharCount(self.getHandle() ,cPointerbytes, &__exceptionC)
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
//    public func GetCharCount(_ bytes:'Byte[]', _ index:Int32, _ count:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_GetCharCountBIC(self.getHandle() ,cPointerbytes,index,count, &__exceptionC)
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
//    public func GetCharCount(_ bytes:'Byte*', _ count:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbytes = bytes.getHandle()
//
//        let __returnValueC = Encoding_GetCharCountBC(self.getHandle() ,intPtrbytes,count, &__exceptionC)
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
//    public func GetCharCount(_ bytes:'ReadOnlySpan1') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbytes = bytes.getHandle()
//
//        let __returnValueC = Encoding_GetCharCountB(self.getHandle() ,intPtrbytes, &__exceptionC)
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
//    public func GetChars(_ bytes:'Byte[]') throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_GetChars(self.getHandle() ,cPointerbytes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func GetChars(_ bytes:'Byte[]', _ index:Int32, _ count:Int32) throws -> [<#=para.Type.Name#>]{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_GetCharsBIC(self.getHandle() ,cPointerbytes,index,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return getObjectArray<<#=para.Type.Name2#>>(from:__returnValueC)
//    }

//    
//    /*
//
//    */
//
//    public func GetChars(_ bytes:'Byte[]', _ byteIndex:Int32, _ byteCount:Int32, _ chars:'Char[]', _ charIndex:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//        let cPointerchars = createCObjectArrayPointer(from:chars)
//       let countchars = Int32(chars.count)
//
//
//        let __returnValueC = Encoding_GetCharsBBBCC(self.getHandle() ,cPointerbytes,byteIndex,byteCount,cPointerchars,charIndex, &__exceptionC)
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
//    public func GetChars(_ bytes:'Byte*', _ byteCount:Int32, _ chars:'Char*', _ charCount:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbytes = bytes.getHandle()
//        let intPtrchars = chars.getHandle()
//
//        let __returnValueC = Encoding_GetCharsBBCC(self.getHandle() ,intPtrbytes,byteCount,intPtrchars,charCount, &__exceptionC)
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
//    public func GetChars(_ bytes:'ReadOnlySpan1', _ chars:'Span1') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbytes = bytes.getHandle()
//        let intPtrchars = chars.getHandle()
//
//        let __returnValueC = Encoding_GetCharsBC(self.getHandle() ,intPtrbytes,intPtrchars, &__exceptionC)
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
//    public func GetString(_ bytes:'Byte*', _ byteCount:Int32) throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbytes = bytes.getHandle()
//
//        let __returnValueC = Encoding_GetString(self.getHandle() ,intPtrbytes,byteCount, &__exceptionC)
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
//    public func GetString(_ bytes:'ReadOnlySpan1') throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbytes = bytes.getHandle()
//
//        let __returnValueC = Encoding_GetStringB(self.getHandle() ,intPtrbytes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }

    
    /*

    */

    public func get_CodePage() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_get_CodePage(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func IsAlwaysNormalized() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Encoding_IsAlwaysNormalized(self.getHandle(), &__exceptionC)
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
//    public func IsAlwaysNormalized(_ form:'NormalizationForm') throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let enumform = spirexls_NormalizationForm_t(rawValue:form.rawValue)!
//
//        let __returnValueC = Encoding_IsAlwaysNormalizedF(self.getHandle() ,enumform, &__exceptionC)
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
//    public func GetDecoder() throws ->Decoder{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Encoding_GetDecoder(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Decoder(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func GetEncoder() throws ->Encoder{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Encoding_GetEncoder(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Encoder(ptr!)
//    }

    
    /*

    */

    public func GetMaxByteCount(_ charCount:Int32) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = Encoding_GetMaxByteCount(self.getHandle() ,charCount, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetMaxCharCount(_ byteCount:Int32) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = Encoding_GetMaxCharCount(self.getHandle() ,byteCount, &__exceptionC)
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
//    public func GetString(_ bytes:'Byte[]') throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_GetStringB1(self.getHandle() ,cPointerbytes, &__exceptionC)
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
//    public func GetString(_ bytes:'Byte[]', _ index:Int32, _ count:Int32) throws -> String{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbytes = createCObjectArrayPointer(from:bytes)
//       let countbytes = Int32(bytes.count)
//
//
//        let __returnValueC = Encoding_GetStringBIC(self.getHandle() ,cPointerbytes,index,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return UnsafePointerToString(__returnValueC!)
//    }

    
    /*

    */

    public static func get_Unicode() throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Encoding_get_Unicode( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
    
    /*

    */

    public static func get_BigEndianUnicode() throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Encoding_get_BigEndianUnicode( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
    
    /*

    */

    public static func get_UTF7() throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Encoding_get_UTF7( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
    
    /*

    */

    public static func get_UTF8() throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Encoding_get_UTF8( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
    
    /*

    */

    public static func get_UTF32() throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Encoding_get_UTF32( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
    
    /*

    */

    public func Equals(_ value:SpireObject) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let __returnValueC = Encoding_Equals(self.getHandle() ,intPtrvalue, &__exceptionC)
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
        let __returnValueC = Encoding_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

