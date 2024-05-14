import spirexls

/*

*/
public protocol ISparklines: ISpireObject{
    /*

    */
    func Add() throws ->Sparkline

    /*

    */
    func Add(_ dataRange:CellRange, _ referenceRange:CellRange) throws 

    /*

    */
    func RefreshRanges(_ dataRange:CellRange, _ referenceRange:CellRange) throws 

    /*

    */
    func Add(_ dataRange:CellRange, _ referenceRange:CellRange, _ isVertical:Bool) throws 

    /*

    */
    func RefreshRanges(_ dataRange:CellRange, _ referenceRange:CellRange, _ isVertical:Bool) throws 

    /*

    */
    func Clear(_ sparkline:Sparkline) throws 

}

