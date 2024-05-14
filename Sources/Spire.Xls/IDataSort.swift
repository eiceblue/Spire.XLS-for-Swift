import spirexls

/*

*/
public protocol IDataSort: SpireObject, ISpireObject{
    /*

    */
    func get_IsCaseSensitive() throws -> Bool

    /*

    */
    func set_IsCaseSensitive(_ value:Bool) throws 

    /*

    */
    func get_IsIncludeTitle() throws -> Bool

    /*

    */
    func set_IsIncludeTitle(_ value:Bool) throws 

    /*

    */
    func get_Orientation() throws ->SortOrientationType

    /*

    */
    func set_Orientation(_ value:SortOrientationType) throws 

    /*

    */
    func get_SortColumns() throws ->SortColumns

    /*

    */
    func set_SortColumns(_ value:SortColumns) throws 

    /*

    */
    func Sort(_ range:CellRange) throws 

}

