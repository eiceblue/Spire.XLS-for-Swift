import spirexls

/*

*/
public protocol IPictures: IExcelApplication{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
//    func get_Item(_ Index:Int32) throws ->IPictureShape

    /*

    */
    func Add(_ image:Stream, _ pictureName:String) throws ->IPictureShape

    /*

    */
    func Add(_ image:Stream, _ pictureName:String, _ imageFormat:ImageFormatType) throws ->IPictureShape

    /*

    */
    func Add(_ strFileName:String) throws ->IPictureShape

    /*

    */
    func Add(_ strFileName:String, _ imageFormat:ImageFormatType) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream, _ imageFormat:ImageFormatType) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String, _ imageFormat:ImageFormatType) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ stream:Stream) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ stream:Stream, _ imageFormat:ImageFormatType) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ fileName:String) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ bottomRow:Int32, _ rightColumn:Int32, _ fileName:String, _ imageFormat:ImageFormatType) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream, _ scaleWidth:Int32, _ scaleHeight:Int32) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ stream:Stream, _ scaleWidth:Int32, _ scaleHeight:Int32, _ imageFormat:ImageFormatType) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String, _ scaleWidth:Int32, _ scaleHeight:Int32) throws ->IPictureShape

    /*

    */
    func Add(_ topRow:Int32, _ leftColumn:Int32, _ fileName:String, _ scaleWidth:Int32, _ scaleHeight:Int32, _ imageFormat:ImageFormatType) throws ->IPictureShape

}

