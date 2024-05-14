import spirexls

/*

*/
public protocol IPrstGeomShapes: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*
    <summary>
        Returns single item from the collection.
    </summary>
    <param name="index">Item's index to get.</param>
    <returns>Single item from the collection.</returns>
    */
//    func get_Item(_ index:Int32) throws ->IPrstGeomShape

    /*

    */
    func get_Item(_ name:String) throws ->IPrstGeomShape

    /*
    <summary>
        Adds new item to the collection.
    </summary>
    <param name="row">One-based row index of the top-left corner of the new item.</param>
    <param name="column">One-based column index of the top-left corner of the new item.</param>
    <param name="height">Height in pixels of the new item.</param>
    <param name="width">Width in pixels of the new item.</param>
    <returns>Newly added item.</returns>
    */
    func AddPrstGeomShape(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32, _ shapeType:PrstGeomShapeType) throws ->IPrstGeomShape

    /*

    */
//    func AddNotPrimitiveShape(_ row:Int32, _ column:Int32, _ width:Int32, _ height:Int32) throws ->IGeomPathShape

//    /*
//
//    */
//    func get_Item(_ shapeType:PrstGeomShapeType) throws -> [<#=para.Type.Name#>]
//

}

