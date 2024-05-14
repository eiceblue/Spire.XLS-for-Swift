import spirexls

/*

*/
public protocol IStyle: IExtendedFormat,IOptimizedUpdate{
    /*

    */
    func get_BuiltIn() throws -> Bool

    /*

    */
    func get_Name() throws -> String

    /*

    */
    func get_IsInitialized() throws -> Bool

    /*

    */
    func get_Interior() throws ->IInterior

}

