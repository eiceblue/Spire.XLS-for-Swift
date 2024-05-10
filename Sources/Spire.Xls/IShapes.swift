import spirexls

/*

*/
public class IShapes: SpireObject,IExcelApplication{
    
    /*

    */

    public func Add() throws ->IChartShape{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IShapes_Add(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartShape(ptr!)
    }
    
    /*
    <summary>
        Adds new text line to the collection.
    </summary>
    <param name="startPoint">startPoint</param>
    <param name="endPoint">endPoint</param>
    <param name="lineShapeType">lineShapeType</param>
    <returns>Newly created line.</returns>
    */

    public func AddLine(_ startPoint:Point, _ endPoint:Point, _ lineShapeType:LineShapeType) throws ->ILineShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrstartPoint = startPoint.getHandle()
        let intPtrendPoint = endPoint.getHandle()
        let enumlineShapeType = spirexls_LineShapeType_t(rawValue:lineShapeType.rawValue)!

        let ptr = IShapes_AddLine(self.getHandle() ,intPtrstartPoint,intPtrendPoint,enumlineShapeType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsLineShape(ptr!)
    }
    
//    /*
//
//    */
//
//    public func AddPicture(_ image:Stream, _ pictureName:String, _ imageFormat:ImageFormatType) throws ->IPictureShape{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrimage = image.getHandle()
//        let ptrpictureName = StringToUnsafePointer(pictureName)
//        defer {
//            ptrpictureName.deallocate()
//        }
//        let enumimageFormat = spirexls_ImageFormatType_t(rawValue:imageFormat.rawValue)!
//
//        let ptr = IShapes_AddPicture(self.getHandle() ,intPtrimage,ptrpictureName,enumimageFormat, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsBitmapShape(ptr!)
//    }
    
    /*

    */

    public func AddPicture(_ fileName:String) throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrfileName = StringToUnsafePointer(fileName)
        defer {
            ptrfileName.deallocate()
        }

        let ptr = IShapes_AddPictureF(self.getHandle() ,ptrfileName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*

    */

    public func AddComment(_ commentText:String, _ bIsParseOptions:Bool) throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptrcommentText = StringToUnsafePointer(commentText)
        defer {
            ptrcommentText.deallocate()
        }

        let ptr = IShapes_AddComment(self.getHandle() ,ptrcommentText,bIsParseOptions, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
    /*

    */

    public func AddComment(_ commentText:String) throws ->IComment{
        var __exceptionC: spirexls_Exception_t?
        let ptrcommentText = StringToUnsafePointer(commentText)
        defer {
            ptrcommentText.deallocate()
        }

        let ptr = IShapes_AddCommentC(self.getHandle() ,ptrcommentText, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComment(ptr!)
    }
    
//    /*
//
//    */
//
//    public func AddComment() throws ->IComment{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = IShapes_AddComment1(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsComment(ptr!)
//    }
    
    /*

    */

    public func AddCopy(_ sourceShape:IShape) throws ->IShape{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsourceShape = sourceShape.getHandle()

        let ptr = IShapes_AddCopy(self.getHandle() ,intPtrsourceShape, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
//    
//    /*
//
//    */
//
//    public func AddCopy(_ sourceShape:IShape, _ hashNewNames:'Dictionary2', _ arrFontIndexes:'List1') throws ->IShape{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrsourceShape = sourceShape.getHandle()
//        let intPtrhashNewNames = hashNewNames.getHandle()
//        let intPtrarrFontIndexes = arrFontIndexes.getHandle()
//
//        let ptr = IShapes_AddCopySHA(self.getHandle() ,intPtrsourceShape,intPtrhashNewNames,intPtrarrFontIndexes, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsShape(ptr!)
//    }

    
    /*

    */

    public func AddTextBox() throws ->ITextBoxLinkShape{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IShapes_AddTextBox(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsTextBoxShape(ptr!)
    }
    
    /*
    <summary>
        Add new oval shape in the collection.
    </summary>
    <param name="leftcolumn">0-1000</param>
    <param name="toprow">0-1000</param>
    <param name="rightcolumn">0-1000</param>
    <param name="bottowrow">0-1000</param>
    <returns></returns>
    */

    public func AddOval(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IOvalShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = IShapes_AddOval(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsOvalShape(ptr!)
    }
    
    /*

    */

    public func AddPrstGeomShape(_ shapeType:PrstGeomShapeType) throws ->IPrstGeomShape{
        var __exceptionC: spirexls_Exception_t?
        let enumshapeType = spirexls_PrstGeomShapeType_t(rawValue:shapeType.rawValue)!

        let ptr = IShapes_AddPrstGeomShape(self.getHandle() ,enumshapeType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsPrstGeomShape(ptr!)
    }
    
    /*

    */

    public func AddCheckBox() throws ->ICheckBox{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IShapes_AddCheckBox(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsCheckBoxShape(ptr!)
    }
    
    /*

    */

    public func AddComboBox() throws ->IComboBoxShape{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IShapes_AddComboBox(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsComboBoxShape(ptr!)
    }
    
    /*

    */

    public func AddRadioButton() throws ->IRadioButton{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IShapes_AddRadioButton(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRadioButtonShape(ptr!)
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IShapes_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->IShape{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = IShapes_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
    
    /*

    */

    public func get_Item(_ strShapeName:String) throws ->IShape{
        var __exceptionC: spirexls_Exception_t?
        let ptrstrShapeName = StringToUnsafePointer(strShapeName)
        defer {
            ptrstrShapeName.deallocate()
        }

        let ptr = IShapes_get_ItemS(self.getHandle() ,ptrstrShapeName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsShape(ptr!)
    }
}

