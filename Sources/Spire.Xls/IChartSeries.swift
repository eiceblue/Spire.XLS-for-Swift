import spirexls

/*

*/
public protocol IChartSeries: IExcelApplication{
    /*

    */
    func get_Count() throws -> Int32

    /*

    */
    func RemoveAt(_ index:Int32) throws 

    /*

    */
    func Remove(_ serieName:String) throws 

}

