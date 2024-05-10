import spirexls

/*

*/
public protocol IDataValidation: IExcelApplication,IOptimizedUpdate{
    /*

    */
    func get_InputTitle() throws -> String

    /*

    */
    func set_InputTitle(_ value:String) throws 

    /*

    */
    func get_InputMessage() throws -> String

    /*

    */
    func set_InputMessage(_ value:String) throws 

    /*

    */
    func get_ErrorTitle() throws -> String

    /*

    */
    func set_ErrorTitle(_ value:String) throws 

    /*

    */
    func get_ErrorMessage() throws -> String

    /*

    */
    func set_ErrorMessage(_ value:String) throws 

    /*

    */
    func get_Formula1() throws -> String

    /*

    */
    func set_Formula1(_ value:String) throws 

    /*

    */
    func get_DateTime1() throws ->DateTime

    /*

    */
    func set_DateTime1(_ value:DateTime) throws 

    /*

    */
    func get_Formula2() throws -> String

    /*

    */
    func set_Formula2(_ value:String) throws 

    /*

    */
    func get_DateTime2() throws ->DateTime

    /*

    */
    func set_DateTime2(_ value:DateTime) throws 

    /*

    */
    func get_AllowType() throws ->CellDataType

    /*

    */
    func set_AllowType(_ value:CellDataType) throws 

    /*

    */
    func get_CompareOperator() throws ->ValidationComparisonOperator

    /*

    */
    func set_CompareOperator(_ value:ValidationComparisonOperator) throws 

    /*

    */
    func get_IsListInFormula() throws -> Bool

    /*

    */
    func set_IsListInFormula(_ value:Bool) throws 

    /*

    */
    func get_IgnoreBlank() throws -> Bool

    /*

    */
    func set_IgnoreBlank(_ value:Bool) throws 

    /*

    */
    func get_IsSuppressDropDownArrow() throws -> Bool

    /*

    */
    func set_IsSuppressDropDownArrow(_ value:Bool) throws 

    /*

    */
    func get_ShowInput() throws -> Bool

    /*

    */
    func set_ShowInput(_ value:Bool) throws 

    /*

    */
    func get_ShowError() throws -> Bool

    /*

    */
    func set_ShowError(_ value:Bool) throws 

    /*

    */
    func get_PromptBoxHPosition() throws -> Int32

    /*

    */
    func set_PromptBoxHPosition(_ value:Int32) throws 

    /*

    */
    func get_PromptBoxVPosition() throws -> Int32

    /*

    */
    func set_PromptBoxVPosition(_ value:Int32) throws 

    /*

    */
    func get_IsInputVisible() throws -> Bool

    /*

    */
    func set_IsInputVisible(_ value:Bool) throws 

    /*

    */
    func get_IsInputPositionFixed() throws -> Bool

    /*

    */
    func set_IsInputPositionFixed(_ value:Bool) throws 

    /*

    */
    func get_AlertStyle() throws ->AlertStyleType

    /*

    */
    func set_AlertStyle(_ value:AlertStyleType) throws 

    /*

    */
//    func get_Values() throws -> [String]

    /*

    */
//    func set_Values(_ value:[String] ) throws 

    /*

    */
    func get_DataRange() throws ->IXLSRange

    /*

    */
    func set_DataRange(_ value:IXLSRange) throws 

}

