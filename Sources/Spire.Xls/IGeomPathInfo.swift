import spirexls

/*

*/
public protocol IGeomPathInfo: SpireObject, ISpireObject{
    /*

    */
    func get_ShowStroke() throws -> Bool

    /*

    */
    func set_ShowStroke(_ value:Bool) throws 

    /*

    */
    func get_ExtrusionOk() throws -> Bool

    /*

    */
    func set_ExtrusionOk(_ value:Bool) throws 

    /*

    */
    func get_Height() throws -> Int64

    /*

    */
    func get_Width() throws -> Int64

    /*

    */
    func get_FillMode() throws ->PathFillMode

    /*

    */
    func set_FillMode(_ value:PathFillMode) throws 

    /*

    */
    func get_MsoLstCount() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->MsoPathInfo

    /*

    */
    func AddMso(_ type:MsoPathType) throws ->MsoPathInfo

}

