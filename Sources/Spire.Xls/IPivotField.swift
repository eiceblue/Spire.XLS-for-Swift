import spirexls

/*

*/
public protocol IPivotField: ISpireObject{
    /*

    */
    func get_Name() throws -> String

//    /*
//
//    */
//    func get_CustomName() throws -> String
//
//    /*
//
//    */
//    func set_CustomName(_ value:String) throws 

    /*

    */
    func get_Axis() throws ->AxisTypes

    /*

    */
    func set_Axis(_ value:AxisTypes) throws 

    /*

    */
    func get_NumberFormat() throws -> String

    /*

    */
    func set_NumberFormat(_ value:String) throws 

    /*

    */
    func get_Subtotals() throws ->SubtotalTypes

    /*

    */
    func set_Subtotals(_ value:SubtotalTypes) throws 

    /*

    */
    func get_CanDragToRow() throws -> Bool

    /*

    */
    func set_CanDragToRow(_ value:Bool) throws 

    /*

    */
    func get_CanDragToColumn() throws -> Bool

    /*

    */
    func set_CanDragToColumn(_ value:Bool) throws 

    /*

    */
    func get_CanDragToPage() throws -> Bool

    /*

    */
    func set_CanDragToPage(_ value:Bool) throws 

    /*

    */
    func get_CanDragOff() throws -> Bool

    /*

    */
    func set_CanDragOff(_ value:Bool) throws 

    /*

    */
    func get_ShowBlankRow() throws -> Bool

    /*

    */
    func set_ShowBlankRow(_ value:Bool) throws 

    /*

    */
    func get_CanDragToData() throws -> Bool

    /*

    */
    func set_CanDragToData(_ value:Bool) throws 

    /*

    */
    func get_IsFormulaField() throws -> Bool

    /*

    */
    func get_Formula() throws -> String

    /*

    */
    func set_Formula(_ value:String) throws 

    /*

    */
    func get_RepeatItemLabels() throws -> Bool

    /*

    */
    func set_RepeatItemLabels(_ value:Bool) throws 

}

