import spirexls

/*
    <summary>
        Interface that represents chart wall or floor.
    </summary>
*/
public protocol IChartWallOrFloor: IChartFillBorder{
    /*

    */
    func get_Border() throws ->ChartBorder

    /*

    */
    func Delete() throws 

}

