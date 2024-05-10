import spirexls

/*

*/
public class XlsPicturesCollection: CollectionBase<XlsBitmapShape>,IPictures{
    public override class var typeName: String { get {
        "XlsPicturesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsPicturesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Add(_ image:Stream, _ pictureName:String) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrimage = image.getHandle()
        let ptrpictureName = StringToUnsafePointer(pictureName)
        defer {
            ptrpictureName.deallocate()
        }

        let ptr = XlsPicturesCollection_Add(self.getHandle() ,intPtrimage,ptrpictureName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ image:Stream, _ pictureName:String, _ imageFormat:ImageFormatType) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrimage = image.getHandle()
        let ptrpictureName = StringToUnsafePointer(pictureName)
        defer {
            ptrpictureName.deallocate()
        }
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = XlsPicturesCollection_AddIPI(self.getHandle() ,intPtrimage,ptrpictureName,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ strFileName:String) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrFileName = StringToUnsafePointer(strFileName)
        defer {
            ptrstrFileName.deallocate()
        }

        let ptr = XlsPicturesCollection_AddS(self.getHandle() ,ptrstrFileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ strFileName:String, _ imageFormat:ImageFormatType) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrFileName = StringToUnsafePointer(strFileName)
        defer {
            ptrstrFileName.deallocate()
        }
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = XlsPicturesCollection_AddSI(self.getHandle() ,ptrstrFileName,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        let ptr = XlsPicturesCollection_AddTLS(self.getHandle() ,topRow,leftColumn,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream, _ imageFormat:ImageFormatType) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = XlsPicturesCollection_AddTLSI(self.getHandle() ,topRow,leftColumn,intPtrstream,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        let ptr = XlsPicturesCollection_AddTLF(self.getHandle() ,topRow,leftColumn,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String, _ imageFormat:ImageFormatType) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = XlsPicturesCollection_AddTLFI(self.getHandle() ,topRow,leftColumn,ptrfileName,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func AddLinkPic(_ topRow:Int32, _ leftColumn:Int32, _ height:Int32, _ width:Int32, _ linktarget:String) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrlinktarget = StringToUnsafePointer(linktarget)
        defer {
            ptrlinktarget.deallocate()
        }

        let ptr = XlsPicturesCollection_AddLinkPic(self.getHandle() ,topRow,leftColumn,height,width,ptrlinktarget, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ stream:Stream) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        let ptr = XlsPicturesCollection_AddTLBRS(self.getHandle() ,topRow,leftColumn,bottomRow,rightColumn,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ stream:Stream, _ imageFormat:ImageFormatType) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = XlsPicturesCollection_AddTLBRSI(self.getHandle() ,topRow,leftColumn,bottomRow,rightColumn,intPtrstream,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ fileName:String) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        let ptr = XlsPicturesCollection_AddTLBRF(self.getHandle() ,topRow,leftColumn,bottomRow,rightColumn,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ fileName:String, _ imageFormat:ImageFormatType) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = XlsPicturesCollection_AddTLBRFI(self.getHandle() ,topRow,leftColumn,bottomRow,rightColumn,ptrfileName,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream, _ scaleWidth:Int32, _ scaleHeight:Int32) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        let ptr = XlsPicturesCollection_AddTLSSS(self.getHandle() ,topRow,leftColumn,intPtrstream,scaleWidth,scaleHeight, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream, _ scaleWidth:Int32, _ scaleHeight:Int32, _ imageFormat:ImageFormatType) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = XlsPicturesCollection_AddTLSSSI(self.getHandle() ,topRow,leftColumn,intPtrstream,scaleWidth,scaleHeight,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String, _ scaleWidth:Int32, _ scaleHeight:Int32) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        let ptr = XlsPicturesCollection_AddTLFSS(self.getHandle() ,topRow,leftColumn,ptrfileName,scaleWidth,scaleHeight, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String, _ scaleWidth:Int32, _ scaleHeight:Int32, _ imageFormat:ImageFormatType) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = XlsPicturesCollection_AddTLFSSI(self.getHandle() ,topRow,leftColumn,ptrfileName,scaleWidth,scaleHeight,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsPicturesCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

