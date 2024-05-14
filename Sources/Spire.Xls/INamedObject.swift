import spirexls

/*

*/
public protocol INamedObject: SpireObject, ISpireObject{
    /*

    */
    func get_Name() throws -> String

}

