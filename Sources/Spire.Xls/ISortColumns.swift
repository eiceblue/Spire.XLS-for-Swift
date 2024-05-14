import spirexls

/*

*/
public protocol ISortColumns: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func Add(_ key:Int32, _ sortComparsionType:SortComparsionType, _ orderBy:OrderBy) throws ->SortColumn

    /*

    */
    func Add(_ key:Int32, _ orderBy:OrderBy) throws ->SortColumn

    /*

    */
    func Remove(_ key:Int32) throws 

    /*

    */
    func Remove(_ sortField:SortColumn) throws 

    /*

    */
    func get_Item(_ index:Int32) throws ->SortColumn

}

