import spirexls

/*

*/
public protocol IGeomPathShape: IPrstGeomShape{
    /*

    */
    func AddPath() throws ->IGeomPathInfo

    /*

    */
    func get_Item(_ index:Int32) throws ->IGeomPathInfo

}

