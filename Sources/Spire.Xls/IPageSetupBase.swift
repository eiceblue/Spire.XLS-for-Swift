import spirexls

/*

*/
public protocol IPageSetupBase: IExcelApplication{
    /*

    */
    func get_AutoFirstPageNumber() throws -> Bool

    /*

    */
    func set_AutoFirstPageNumber(_ value:Bool) throws 

    /*

    */
    func get_BlackAndWhite() throws -> Bool

    /*

    */
    func set_BlackAndWhite(_ value:Bool) throws 

    /*

    */
    func get_BottomMargin() throws -> Double

    /*

    */
    func set_BottomMargin(_ value:Double) throws 

    /*

    */
    func get_CenterFooter() throws -> String

    /*

    */
    func set_CenterFooter(_ value:String) throws 

   /*

   */
   func get_CenterFooterImage() throws ->Stream


   /*

   */
   func set_CenterFooterImage(_ value:Stream) throws 


    /*

    */
    func get_CenterHeader() throws -> String

    /*

    */
    func set_CenterHeader(_ value:String) throws 

   /*

   */
   func get_CenterHeaderImage() throws ->Stream


   /*

   */
   func set_CenterHeaderImage(_ value:Stream) throws 


    /*

    */
    func get_CenterHorizontally() throws -> Bool

    /*

    */
    func set_CenterHorizontally(_ value:Bool) throws 

    /*

    */
    func get_CenterVertically() throws -> Bool

    /*

    */
    func set_CenterVertically(_ value:Bool) throws 

    /*

    */
    func get_Copies() throws -> Int32

    /*

    */
    func set_Copies(_ value:Int32) throws 

    /*

    */
    func get_Draft() throws -> Bool

    /*

    */
    func set_Draft(_ value:Bool) throws 

    /*

    */
    func get_FirstPageNumber() throws -> Int32

    /*

    */
    func set_FirstPageNumber(_ value:Int32) throws 

    /*

    */
    func get_FooterMarginInch() throws -> Double

    /*

    */
    func set_FooterMarginInch(_ value:Double) throws 

    /*

    */
    func get_HeaderMarginInch() throws -> Double

    /*

    */
    func set_HeaderMarginInch(_ value:Double) throws 

    /*

    */
    func get_LeftFooter() throws -> String

    /*

    */
    func set_LeftFooter(_ value:String) throws 

   /*

   */
   func get_LeftFooterImage() throws ->Stream


   /*

   */
   func set_LeftFooterImage(_ value:Stream) throws 


    /*

    */
    func get_LeftHeader() throws -> String

    /*

    */
    func set_LeftHeader(_ value:String) throws 

   /*

   */
   func get_LeftHeaderImage() throws ->Stream


   /*

   */
   func set_LeftHeaderImage(_ value:Stream) throws 


    /*

    */
    func get_LeftMargin() throws -> Double

    /*

    */
    func set_LeftMargin(_ value:Double) throws 

    /*

    */
    func get_Order() throws ->OrderType

    /*

    */
    func set_Order(_ value:OrderType) throws 

    /*

    */
    func get_Orientation() throws ->PageOrientationType

    /*

    */
    func set_Orientation(_ value:PageOrientationType) throws 

    /*

    */
    func get_PaperSize() throws ->PaperSizeType

    /*

    */
    func set_PaperSize(_ value:PaperSizeType) throws 

    /*

    */
    func get_PrintComments() throws ->PrintCommentType

    /*

    */
    func set_PrintComments(_ value:PrintCommentType) throws 

    /*

    */
    func get_PrintErrors() throws ->PrintErrorsType

    /*

    */
    func set_PrintErrors(_ value:PrintErrorsType) throws 

    /*

    */
    func get_PrintNotes() throws -> Bool

    /*

    */
    func set_PrintNotes(_ value:Bool) throws 

    /*

    */
    func get_PrintQuality() throws -> Int32

    /*

    */
    func set_PrintQuality(_ value:Int32) throws 

    /*

    */
    func get_RightFooter() throws -> String

    /*

    */
    func set_RightFooter(_ value:String) throws 

   /*

   */
   func get_RightFooterImage() throws ->Stream


   /*

   */
   func set_RightFooterImage(_ value:Stream) throws 


    /*

    */
    func get_RightHeader() throws -> String

    /*

    */
    func set_RightHeader(_ value:String) throws 

   /*

   */
   func get_RightHeaderImage() throws ->Stream


   /*

   */
   func set_RightHeaderImage(_ value:Stream) throws 


    /*

    */
    func get_RightMargin() throws -> Double

    /*

    */
    func set_RightMargin(_ value:Double) throws 

    /*

    */
    func get_TopMargin() throws -> Double

    /*

    */
    func set_TopMargin(_ value:Double) throws 

    /*

    */
    func get_Zoom() throws -> Int32

    /*

    */
    func set_Zoom(_ value:Int32) throws 

   /*

   */
   func get_BackgoundImage() throws ->Stream


   /*

   */
   func set_BackgoundImage(_ value:Stream) throws 


}

