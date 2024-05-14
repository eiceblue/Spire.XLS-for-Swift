import spirexls

/*

*/
public class RtfTextWriter: SpireObject{
    public override class var typeName: String { get {
        "RtfTextWriter"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RtfTextWriter"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RtfTextWriter_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func Write(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_Write(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Write(_ value:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteV(self.getHandle() ,value, &__exceptionC)
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
//    public func Write(_ buffer:'Char[]') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//
//        RtfTextWriter_WriteB(self.getHandle() ,cPointerbuffer, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func Write(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteV1(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Write(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteV11(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Write(_ value:Int64) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteV111(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Write(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        RtfTextWriter_WriteV1111(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Write(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteV11111(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Write(_ s:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrs = StringToUnsafePointer(s)
        defer {
            ptrs.deallocate()
        }

        RtfTextWriter_WriteS(self.getHandle() ,ptrs, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Write(_ value:UInt32) throws {
        var __exceptionC: spirexls_Exception_t?
        do{
            let obj = try SpireUInt32(value)
            let intPtrvalue = obj.getHandle()

            RtfTextWriter_WriteV111111(self.getHandle() ,intPtrvalue, &__exceptionC)
            if let exceptionC = __exceptionC {
                let exception = SpireException(exceptionC)
                throw exception
            }
        }
        catch{
            throw error
        }
    }
    
    /*

    */

    public func Write(_ format:String, _ arg0:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrformat = StringToUnsafePointer(format)
        defer {
            ptrformat.deallocate()
        }
        let intPtrarg0 = arg0.getHandle()

        RtfTextWriter_WriteFA(self.getHandle() ,ptrformat,intPtrarg0, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func Write(_ format:String, _ arg:[SpireObject]) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let cPointerarg = createCObjectArrayPointer(from:arg)
//       let countarg = Int32(arg.count)
//
//
//        RtfTextWriter_WriteFA1(self.getHandle() ,ptrformat,cPointerarg, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func Write(_ format:String, _ arg0:SpireObject, _ arg1:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrformat = StringToUnsafePointer(format)
        defer {
            ptrformat.deallocate()
        }
        let intPtrarg0 = arg0.getHandle()
        let intPtrarg1 = arg1.getHandle()

        RtfTextWriter_WriteFAA(self.getHandle() ,ptrformat,intPtrarg0,intPtrarg1, &__exceptionC)
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
//    public func Write(_ buffer:'Char[]', _ index:Int32, _ count:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//
//        RtfTextWriter_WriteBIC(self.getHandle() ,cPointerbuffer,index,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func WriteLine() throws {
        var __exceptionC: spirexls_Exception_t?
        RtfTextWriter_WriteLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteLine(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteLineV(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteLine(_ value:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteLineV1(self.getHandle() ,value, &__exceptionC)
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
//    public func WriteLine(_ buffer:'Char[]') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//
//        RtfTextWriter_WriteLineB(self.getHandle() ,cPointerbuffer, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func WriteLine(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteLineV11(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteLine(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteLineV111(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteLine(_ value:Int64) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteLineV1111(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteLine(_ value:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        RtfTextWriter_WriteLineV11111(self.getHandle() ,intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteLine(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RtfTextWriter_WriteLineV111111(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteLine(_ s:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrs = StringToUnsafePointer(s)
        defer {
            ptrs.deallocate()
        }

        RtfTextWriter_WriteLineS(self.getHandle() ,ptrs, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func WriteLine(_ value:UInt32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrvalue = value.getHandle()
//
//        RtfTextWriter_WriteLineV1111111(self.getHandle() ,intPtrvalue, &__exceptionC)
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
//    public func WriteLine(_ format:String, _ arg:[SpireObject]) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrformat = StringToUnsafePointer(format)
//        defer {
//            ptrformat.deallocate()
//        }
//        let cPointerarg = createCObjectArrayPointer(from:arg)
//       let countarg = Int32(arg.count)
//
//
//        RtfTextWriter_WriteLineFA(self.getHandle() ,ptrformat,cPointerarg, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func WriteLine(_ format:String, _ arg0:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrformat = StringToUnsafePointer(format)
        defer {
            ptrformat.deallocate()
        }
        let intPtrarg0 = arg0.getHandle()

        RtfTextWriter_WriteLineFA1(self.getHandle() ,ptrformat,intPtrarg0, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteLine(_ format:String, _ arg0:SpireObject, _ arg1:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrformat = StringToUnsafePointer(format)
        defer {
            ptrformat.deallocate()
        }
        let intPtrarg0 = arg0.getHandle()
        let intPtrarg1 = arg1.getHandle()

        RtfTextWriter_WriteLineFAA(self.getHandle() ,ptrformat,intPtrarg0,intPtrarg1, &__exceptionC)
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
//    public func WriteLine(_ buffer:'Char[]', _ index:Int32, _ count:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//
//        RtfTextWriter_WriteLineBIC(self.getHandle() ,cPointerbuffer,index,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func AddColor(_ color:Color) throws ->Int32{
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        let __returnValueC = RtfTextWriter_AddColor(self.getHandle() ,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func WriteFontTable() throws {
        var __exceptionC: spirexls_Exception_t?
        RtfTextWriter_WriteFontTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteColorTable() throws {
        var __exceptionC: spirexls_Exception_t?
        RtfTextWriter_WriteColorTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteText(_ font:IFont, _ strText:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()
        let ptrstrText = StringToUnsafePointer(strText)
        defer {
            ptrstrText.deallocate()
        }

        RtfTextWriter_WriteText(self.getHandle() ,intPtrfont,ptrstrText, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteFont(_ font:IFont) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        RtfTextWriter_WriteFont(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteSubSuperScript(_ font:XlsFont) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        RtfTextWriter_WriteSubSuperScript(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteUnderline(_ font:XlsFont) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrfont = font.getHandle()

        RtfTextWriter_WriteUnderline(self.getHandle() ,intPtrfont, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteUnderlineAttribute() throws {
        var __exceptionC: spirexls_Exception_t?
        RtfTextWriter_WriteUnderlineAttribute(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteUnderlineAttribute(_ style:UnderlineStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_UnderlineStyle_t(rawValue:style.rawValue)!

        RtfTextWriter_WriteUnderlineAttributeS(self.getHandle() ,enumstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteStrikeThrough(_ style:StrikeThroughStyle) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumstyle = spirexls_StrikeThroughStyle_t(rawValue:style.rawValue)!

        RtfTextWriter_WriteStrikeThrough(self.getHandle() ,enumstyle, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteBackColorAttribute(_ color:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        RtfTextWriter_WriteBackColorAttribute(self.getHandle() ,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteForeColorAttribute(_ color:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        RtfTextWriter_WriteForeColorAttribute(self.getHandle() ,intPtrcolor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteLineNoTabs(_ s:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrs = StringToUnsafePointer(s)
        defer {
            ptrs.deallocate()
        }

        RtfTextWriter_WriteLineNoTabs(self.getHandle() ,ptrs, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func WriteTag(_ tag:RtfTags) throws {
        var __exceptionC: spirexls_Exception_t?
        let enumtag = spirexls_RtfTags_t(rawValue:tag.rawValue)!

        RtfTextWriter_WriteTag(self.getHandle() ,enumtag, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

//    public func WriteTag(_ tag:RtfTags, _ arrParams:[SpireObject]) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let enumtag = spirexls_RtfTags_t(rawValue:tag.rawValue)!
//        let cPointerarrParams = createCObjectArrayPointer(from:arrParams)
//       let countarrParams = Int32(arrParams.count)
//
//
//        RtfTextWriter_WriteTagTA(self.getHandle() ,enumtag,cPointerarrParams, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }
    
    /*

    */

    public func get_Escape() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RtfTextWriter_get_Escape(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Escape(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        RtfTextWriter_set_Escape(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Encoding() throws ->Encoding{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RtfTextWriter_get_Encoding(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Encoding(ptr!)
    }
}

