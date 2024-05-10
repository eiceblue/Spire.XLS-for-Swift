import spirexls

/*

*/
public class PicturesCollection: XlsPicturesCollection{
    public override class var typeName: String { get {
        "PicturesCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PicturesCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

//    public override func get_Item(_ Index:Int32) throws ->ExcelPicture{
//        var __exceptionC: spirexls_Exception_t?
//        
//        let ptr = PicturesCollection_get_Item(self.getHandle() ,Index, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ExcelPicture(ptr!)
//    }
    
//    /*
//    <summary>
//        Adds picture to the collection.
//    </summary>
//    <param name="image">Picture to add.</param>
//    <param name="pictureName">Picture name.</param>
//    <returns>Added picture.</returns>
//    */
//
//    public func Add(_ image:Stream, _ pictureName:String) throws ->ExcelPicture{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrimage = image.getHandle()
//        let ptrpictureName = StringToUnsafePointer(pictureName)
//        defer {
//            ptrpictureName.deallocate()
//        }
//
//        let ptr = PicturesCollection_Add(self.getHandle() ,intPtrimage,ptrpictureName, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ExcelPicture(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public func Add(_ image:Stream, _ pictureName:String, _ imageFormat:ImageFormatType) throws ->ExcelPicture{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrimage = image.getHandle()
//        let ptrpictureName = StringToUnsafePointer(pictureName)
//        defer {
//            ptrpictureName.deallocate()
//        }
//        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!
//
//        let ptr = PicturesCollection_AddIPI(self.getHandle() ,intPtrimage,ptrpictureName,enumimageFormat, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ExcelPicture(ptr!)
//    }
    
    /*
    <summary>
        Adds picture from the specified file.
    </summary>
    <param name="fileName">File name.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ fileName:String) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        let ptr = PicturesCollection_AddF(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds picture from the specified file.
    </summary>
    <param name="strFileName">File name.</param>
    <param name="imageFormat">Image format.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ fileName:String, _ imageFormat:ImageFormatType) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = PicturesCollection_AddFI(self.getHandle() ,ptrfileName,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
   
//    /*

//    */

//    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ image:Image) throws ->ExcelPicture{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrimage = image.getHandle()

//        let ptr = PicturesCollection_AddTLI(self.getHandle() ,topRow,leftColumn,intPtrimage, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ExcelPicture(ptr!)
//    }

   
//    /*

//    */

//    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ image:Stream, _ imageFormat:ImageFormatType) throws ->ExcelPicture{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrimage = image.getHandle()
//        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

//        let ptr = PicturesCollection_AddTLII(self.getHandle() ,topRow,leftColumn,intPtrimage,enumimageFormat, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ExcelPicture(ptr!)
//    }

    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="stream">Stream object.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        let ptr = PicturesCollection_AddTLS(self.getHandle() ,topRow,leftColumn,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="stream">Stream with the picture.</param>
    <param name="imageFormat">Image format.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream, _ imageFormat:ImageFormatType) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = PicturesCollection_AddTLSI(self.getHandle() ,topRow,leftColumn,intPtrstream,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="fileName">File name.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        let ptr = PicturesCollection_AddTLF(self.getHandle() ,topRow,leftColumn,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="fileName">File name.</param>
    <param name="imageFormat">Image format.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String, _ imageFormat:ImageFormatType) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = PicturesCollection_AddTLFI(self.getHandle() ,topRow,leftColumn,ptrfileName,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*

    */

    public func AddLinkPic(_ topRow:Int32, _ leftColumn:Int32, _ height:Int32, _ width:Int32, _ linktarget:String) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let ptrlinktarget = StringToUnsafePointer(linktarget)
        defer {
            ptrlinktarget.deallocate()
        }

        let ptr = PicturesCollection_AddLinkPic(self.getHandle() ,topRow,leftColumn,height,width,ptrlinktarget, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="bottomRow">Bottom row.</param>
    <param name="rightColumn">Right column.</param>
    <param name="stream">Stream.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ stream:Stream) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        let ptr = PicturesCollection_AddTLBRS(self.getHandle() ,topRow,leftColumn,bottomRow,rightColumn,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="bottomRow">Bottom row.</param>
    <param name="rightColumn">Right column.</param>
    <param name="stream">Stream with the picture.</param>
    <param name="imageFormat">Image format.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ stream:Stream, _ imageFormat:ImageFormatType) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = PicturesCollection_AddTLBRSI(self.getHandle() ,topRow,leftColumn,bottomRow,rightColumn,intPtrstream,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="bottomRow">Bottom row.</param>
    <param name="rightColumn">Right column.</param>
    <param name="fileName">File name.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ fileName:String) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        let ptr = PicturesCollection_AddTLBRF(self.getHandle() ,topRow,leftColumn,bottomRow,rightColumn,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="bottomRow">Bottom row.</param>
    <param name="rightColumn">Right column.</param>
    <param name="fileName">File name.</param>
    <param name="imageFormat">Image format.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ fileName:String, _ imageFormat:ImageFormatType) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = PicturesCollection_AddTLBRFI(self.getHandle() ,topRow,leftColumn,bottomRow,rightColumn,ptrfileName,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="stream">Stream with the picture.</param>
    <param name="scaleWidth">Width scale in percents.</param>
    <param name="scaleHeight">Height scale in percents.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream, _ scaleWidth:Int32, _ scaleHeight:Int32) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        let ptr = PicturesCollection_AddTLSSS(self.getHandle() ,topRow,leftColumn,intPtrstream,scaleWidth,scaleHeight, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="stream">Stream with the picture.</param>
    <param name="scaleWidth">Width scale in percents.</param>
    <param name="scaleHeight">Height scale in percents.</param>
    <param name="imageFormat">Image format.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream, _ scaleWidth:Int32, _ scaleHeight:Int32, _ imageFormat:ImageFormatType) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = PicturesCollection_AddTLSSSI(self.getHandle() ,topRow,leftColumn,intPtrstream,scaleWidth,scaleHeight,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="fileName">File name.</param>
    <param name="scaleWidth">Width scale in percents.</param>
    <param name="scaleHeight">Height scale in percents.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String, _ scaleWidth:Int32, _ scaleHeight:Int32) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        let ptr = PicturesCollection_AddTLFSS(self.getHandle() ,topRow,leftColumn,ptrfileName,scaleWidth,scaleHeight, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
    
    /*
    <summary>
        Adds image to the collection.
    </summary>
    <param name="topRow">Top row of a new picture.</param>
    <param name="leftColumn">Left column.</param>
    <param name="fileName">Name of the shape.</param>
    <param name="scaleWidth">Width scale in percents.</param>
    <param name="scaleHeight">Height scale in percents.</param>
    <param name="imageFormat">Image format to use for picture storing.</param>
    <returns>Added picture.</returns>
    */

    public func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String, _ scaleWidth:Int32, _ scaleHeight:Int32, _ imageFormat:ImageFormatType) throws ->ExcelPicture{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }
        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!

        let ptr = PicturesCollection_AddTLFSSI(self.getHandle() ,topRow,leftColumn,ptrfileName,scaleWidth,scaleHeight,enumimageFormat, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ExcelPicture(ptr!)
    }
}

