import spirexls

/*

*/
public protocol IErrorIndicator: SpireObject, ISpireObject{
    /*

    */
    func get_IgnoreOptions() throws ->IgnoreErrorType

    /*

    */
    func set_IgnoreOptions(_ value:IgnoreErrorType) throws 

}

