import spirexls

/*

*/
public protocol ISortedRule: SpireObject, ISpireObject{
    /*

    */
    func get_Range() throws ->IXLSRange

    /*

    */
    func set_Range(_ value:IXLSRange) throws 

    /*

    */
    func SortInt(_ left:Int32, _ right:Int32, _ columnIndex:Int32) throws 

    /*

    */
    func SortFloat(_ left:Int32, _ right:Int32, _ columnIndex:Int32) throws 

    /*

    */
    func SortDate(_ left:Int32, _ right:Int32, _ columnIndex:Int32) throws 

    /*

    */
    func SortString(_ left:Int32, _ right:Int32, _ columnIndex:Int32) throws 

    /*

    */
    func SortOnTypes(_ left:Int32, _ right:Int32, _ columnIndex:Int32) throws 

    /*

    */
    func SortIntDesc(_ left:Int32, _ right:Int32, _ columnIndex:Int32) throws 

    /*

    */
    func SortFloatDesc(_ left:Int32, _ right:Int32, _ columnIndex:Int32) throws 

    /*

    */
    func SortDateDesc(_ left:Int32, _ right:Int32, _ columnIndex:Int32) throws 

    /*

    */
    func SortStringDesc(_ left:Int32, _ right:Int32, _ columnIndex:Int32) throws 

}

