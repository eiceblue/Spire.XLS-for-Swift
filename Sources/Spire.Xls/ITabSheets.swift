import spirexls

/*

*/
public protocol ITabSheets: SpireObject, ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->ITabSheet

    /*

    */
    func Move(_ iOldIndex:Int32, _ iNewIndex:Int32) throws 

    /*

    */
    func MoveBefore(_ sheetToMove:ITabSheet, _ sheetForPlacement:ITabSheet) throws 

    /*

    */
    func MoveAfter(_ sheetToCopy:ITabSheet, _ sheetForPlacement:ITabSheet) throws 

}

