import spirexls

/*

*/
public protocol InternalAccess: SpireObject, ISpireObject{
    /*

    */
    func get_License() throws ->SpireObject

    /*

    */
    func get_Type() throws -> Int32

    /*

    */
    func get_Key() throws -> String

    /*

    */
    func get_ProductName() throws -> String

    /*

    */
    func get_AssemblyList() throws -> [String]

    /*

    */
    func GetChecksum() throws -> Int32

}

