import spirexls

/*

*/
public protocol IOptimizedUpdate: SpireObject, ISpireObject{
    /*

    */
    func BeginUpdate() throws 

    /*

    */
    func EndUpdate() throws 

}

