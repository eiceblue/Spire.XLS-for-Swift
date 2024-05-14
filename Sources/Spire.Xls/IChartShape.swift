import spirexls

/*

*/
public protocol IChartShape: IShape,IChart{
    /*
    <summary>
        Top row of the chart in the worksheet.
    </summary>
    */
    func get_TopRow() throws -> Int32

    /*

    */
    func set_TopRow(_ value:Int32) throws 

    /*
    <summary>
        Bottom row of the chart in the worksheet.
    </summary>
    */
    func get_BottomRow() throws -> Int32

    /*

    */
    func set_BottomRow(_ value:Int32) throws 

    /*
    <summary>
        Left column of the chart in the worksheet.
    </summary>
    */
    func get_LeftColumn() throws -> Int32

    /*

    */
    func set_LeftColumn(_ value:Int32) throws 

    /*
    <summary>
        Right column of the chart in the worksheet.
    </summary>
    */
    func get_RightColumn() throws -> Int32

    /*

    */
    func set_RightColumn(_ value:Int32) throws 

}

