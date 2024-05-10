import spirexls

/*

*/
public protocol IPageSetup: IPageSetupBase{
    /*

    */
    func get_FitToPagesTall() throws -> Int32

    /*

    */
    func set_FitToPagesTall(_ value:Int32) throws 

    /*

    */
    func get_FitToPagesWide() throws -> Int32

    /*

    */
    func set_FitToPagesWide(_ value:Int32) throws 

    /*

    */
    func get_IsPrintGridlines() throws -> Bool

    /*

    */
    func set_IsPrintGridlines(_ value:Bool) throws 

    /*

    */
    func get_IsPrintHeadings() throws -> Bool

    /*

    */
    func set_IsPrintHeadings(_ value:Bool) throws 

    /*

    */
    func get_PrintArea() throws -> String

    /*

    */
    func set_PrintArea(_ value:String) throws 

    /*

    */
    func get_PrintTitleColumns() throws -> String

    /*

    */
    func set_PrintTitleColumns(_ value:String) throws 

    /*

    */
    func get_PrintTitleRows() throws -> String

    /*

    */
    func set_PrintTitleRows(_ value:String) throws 

    /*

    */
    func get_IsSummaryRowBelow() throws -> Bool

    /*

    */
    func set_IsSummaryRowBelow(_ value:Bool) throws 

    /*

    */
    func get_IsSummaryColumnRight() throws -> Bool

    /*

    */
    func set_IsSummaryColumnRight(_ value:Bool) throws 

    /*

    */
    func get_IsFitToPage() throws -> Bool

    /*

    */
    func set_IsFitToPage(_ value:Bool) throws 

}

