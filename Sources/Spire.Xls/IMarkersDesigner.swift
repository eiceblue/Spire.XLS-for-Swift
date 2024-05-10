import spirexls

/*

*/
public protocol IMarkersDesigner: SpireObject, ISpireObject{
    /*

    */
    func ApplyMarkers() throws 

    /*

    */
    func ApplyMarkers(_ action:UnknownVariableAction) throws 

    /*

    */
    func AddVariable(_ strName:String, _ variable:SpireObject, _ rowCount:Int32) throws 

    /*

    */
    func RemoveVariable(_ strName:String) throws 

    /*

    */
    func ContainsVariable(_ strName:String) throws ->Bool

    /*

    */
    func get_MarkerPrefix() throws -> String

    /*

    */
    func set_MarkerPrefix(_ value:String) throws 

    /*

    */
    func get_ArgumentSeparator() throws -> UInt8

    /*

    */
    func set_ArgumentSeparator(_ value:UInt8) throws 

    /*

    */
    func get_IsDetectDataTypes() throws -> Bool

    /*

    */
    func set_IsDetectDataTypes(_ value:Bool) throws 

}

