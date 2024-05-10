import spirexls

/*

*/
public protocol IChartLegendEntries: ISpireObject{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func get_Item(_ iIndex:Int32) throws ->IChartLegendEntry

}

