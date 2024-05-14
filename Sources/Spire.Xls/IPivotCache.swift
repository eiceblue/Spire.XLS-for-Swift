import spirexls

/*

*/
public protocol IPivotCache: ISpireObject{
    /*

    */
    func get_Index() throws -> Int32

    /*

    */
    func get_SourceType() throws ->DataSourceType

    /*

    */
    func get_SourceRange() throws ->IXLSRange

}

