import spirexls

/*

*/
public protocol IConditionalFormatsCollection: ISpireObject{
    /*

    */
    func get_Capacity() throws -> Int32

    /*

    */
    func set_Capacity(_ value:Int32) throws 

    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ fieldIndex:Int32) throws ->XlsConditionalFormats

    /*

    */
    func Add() throws ->XlsConditionalFormats

    /*

    */
    func Add(_ formats:XlsConditionalFormats) throws ->XlsConditionalFormats

    /*

    */
    func CopyFrom(_ srcFormats:XlsWorksheetConditionalFormats) throws 

//    /*
//
//    */
//    func Find(_ arrRanges:'Rectangle[]') throws ->XlsConditionalFormats
//

//    /*
//
//    */
//    func FindAll(_ arrRanges:'Rectangle[]') throws -> IList<CellRange>
//

    /*

    */
    func GetByIndex(_ index:Int32) throws ->XlsConditionalFormats

//    /*
//
//    */
//    func GetEnumerator() throws ->IEnumerator

//    /*
//
//    */
//    func Remove(_ arrRanges:'Rectangle[]') throws 
//

    /*

    */
    func RemoveAt(_ index:Int32) throws 

}

