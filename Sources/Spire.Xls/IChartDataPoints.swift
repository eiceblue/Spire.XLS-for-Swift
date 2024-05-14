import spirexls

/*

*/
public protocol IChartDataPoints: IExcelApplication{
    /*

    */
    func get_DefaultDataPoint() throws ->IChartDataPoint

    /*

    */
    func get_Item(_ index:Int32) throws ->IChartDataPoint

}

