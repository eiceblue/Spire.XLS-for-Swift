import spirexls

/*

*/
public protocol IDataValidationCollection: SpireObject, ISpireObject{
    /*
    <summary>
        Indicates whehter prompt box has fixed position..
    </summary>
    */
    func get_IsPromptBoxPositionFixed() throws -> Bool

    /*
    <summary>
        Indicates whehter prompt box is visible..
    </summary>
    */
    func get_IsPromptBoxVisible() throws -> Bool

    /*

    */
    func get_ParentTable() throws ->IDataValidationTable

    /*
    <summary>
        Vertical position of the prompt box.
    </summary>
    */
    func get_PromptBoxHPosition() throws -> Int32

    /*

    */
    func set_PromptBoxHPosition(_ value:Int32) throws 

    /*
    <summary>
        Vertical position of the prompt box.
    </summary>
    */
    func get_PromptBoxVPosition() throws -> Int32

    /*

    */
    func set_PromptBoxVPosition(_ value:Int32) throws 

    /*

    */
    func get_ShapesCount() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->IDataValidation

    /*

    */
    func get_Workbook() throws ->Workbook

    /*

    */
    func get_Worksheet() throws ->Worksheet

//    /*
//
//    */
//    func Remove(_ rectangles:'Rectangle[]') throws 
//

}

