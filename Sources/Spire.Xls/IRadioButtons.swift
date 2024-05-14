import spirexls

/*

*/
public protocol IRadioButtons: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ index:Int32) throws ->IRadioButton

    /*

    */
    func get_Item(_ name:String) throws ->IRadioButton

    /*

    */
    func Add(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IRadioButton

    /*

    */
    func Add() throws ->IRadioButton

    /*

    */
    func Add(_ row:Int32, _ column:Int32) throws ->IRadioButton

}

