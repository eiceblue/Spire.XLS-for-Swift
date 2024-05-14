import spirexls

/*

*/
public protocol ISparklineGroup: ISpireObject{
    /*

    */
    func get_ShowHorizontalAxis() throws -> Bool

    /*

    */
    func set_ShowHorizontalAxis(_ value:Bool) throws 

    /*

    */
    func get_IsDisplayHidden() throws -> Bool

    /*

    */
    func set_IsDisplayHidden(_ value:Bool) throws 

    /*

    */
    func get_PlotRightToLeft() throws -> Bool

    /*

    */
    func set_PlotRightToLeft(_ value:Bool) throws 

    /*

    */
    func get_ShowFirstPoint() throws -> Bool

    /*

    */
    func set_ShowFirstPoint(_ value:Bool) throws 

    /*

    */
    func get_ShowLastPoint() throws -> Bool

    /*

    */
    func set_ShowLastPoint(_ value:Bool) throws 

    /*

    */
    func get_ShowLowPoint() throws -> Bool

    /*

    */
    func set_ShowLowPoint(_ value:Bool) throws 

    /*

    */
    func get_ShowHighPoint() throws -> Bool

    /*

    */
    func set_ShowHighPoint(_ value:Bool) throws 

    /*

    */
    func get_ShowNegativePoint() throws -> Bool

    /*

    */
    func set_ShowNegativePoint(_ value:Bool) throws 

    /*

    */
    func get_ShowMarkers() throws -> Bool

    /*

    */
    func set_ShowMarkers(_ value:Bool) throws 

    /*

    */
    func get_SparklineType() throws ->SparklineType

    /*

    */
    func set_SparklineType(_ value:SparklineType) throws 

    /*

    */
    func get_IsHorizontalDateAxis() throws -> Bool

    /*

    */
    func set_IsHorizontalDateAxis(_ value:Bool) throws 

    /*

    */
    func get_EmptyCellsType() throws ->SparklineEmptyCells

    /*

    */
    func set_EmptyCellsType(_ value:SparklineEmptyCells) throws 

    /*

    */
    func get_HorizontalDateAxisRange() throws ->CellRange

    /*

    */
    func set_HorizontalDateAxisRange(_ value:CellRange) throws 

    /*

    */
    func get_HorizontalAxisColor() throws ->Color

    /*

    */
    func set_HorizontalAxisColor(_ value:Color) throws 

    /*

    */
    func get_FirstPointColor() throws ->Color

    /*

    */
    func set_FirstPointColor(_ value:Color) throws 

    /*

    */
    func get_HighPointColor() throws ->Color

    /*

    */
    func set_HighPointColor(_ value:Color) throws 

    /*

    */
    func get_LastPointColor() throws ->Color

    /*

    */
    func set_LastPointColor(_ value:Color) throws 

    /*

    */
    func get_LineWeight() throws -> Double

    /*

    */
    func set_LineWeight(_ value:Double) throws 

    /*

    */
    func get_LowPointColor() throws ->Color

    /*

    */
    func set_LowPointColor(_ value:Color) throws 

    /*

    */
    func get_MarkersColor() throws ->Color

    /*

    */
    func set_MarkersColor(_ value:Color) throws 

    /*

    */
    func get_NegativePointColor() throws ->Color

    /*

    */
    func set_NegativePointColor(_ value:Color) throws 

    /*

    */
    func get_SparklineColor() throws ->Color

    /*

    */
    func set_SparklineColor(_ value:Color) throws 

    /*

    */
    func Add() throws ->SparklineCollection

}

