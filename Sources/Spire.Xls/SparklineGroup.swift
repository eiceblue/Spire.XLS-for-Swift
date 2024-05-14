import spirexls

/*

*/
public class SparklineGroup: SpireObject,ISparklineGroup{
    public override class var typeName: String { get {
        "SparklineGroup"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.SparklineGroup"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_SparklineList() throws ->SparklineCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_SparklineList(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SparklineCollection(ptr!)
    }
    
    /*
    <summary>
        Indicates whether to show the sparkline horizontal axis. The horizontal axis appears if the sparkline has data that crosses the zero axis.
    </summary>
    */

    public func get_ShowHorizontalAxis() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_ShowHorizontalAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowHorizontalAxis(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_ShowHorizontalAxis(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether to show data in hidden rows and columns.
    </summary>
    */

    public func get_IsDisplayHidden() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_IsDisplayHidden(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDisplayHidden(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_IsDisplayHidden(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_PlotRightToLeft() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_PlotRightToLeft(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PlotRightToLeft(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_PlotRightToLeft(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether to highlight the first point of data in the sparkline group. 
    </summary>
    */

    public func get_ShowFirstPoint() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_ShowFirstPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowFirstPoint(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_ShowFirstPoint(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether to highlight the last point of data in the sparkline group. 
    </summary>
    */

    public func get_ShowLastPoint() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_ShowLastPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowLastPoint(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_ShowLastPoint(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether to highlight the lowest points of data in the sparkline group.
    </summary>
    */

    public func get_ShowLowPoint() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_ShowLowPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowLowPoint(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_ShowLowPoint(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether to highlight the highest points of data in the sparkline group. 
     </summary>
    */

    public func get_ShowHighPoint() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_ShowHighPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowHighPoint(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_ShowHighPoint(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether to highlight the negative values on the sparkline group with a different color or marker.
    </summary>
    */

    public func get_ShowNegativePoint() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_ShowNegativePoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowNegativePoint(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_ShowNegativePoint(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether to highlight each point in each line sparkline in the sparkline group.  
    </summary>
    */

    public func get_ShowMarkers() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_ShowMarkers(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowMarkers(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_ShowMarkers(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the custom maximum value for the vertical axis. 
    </summary>
    */

    public func get_VerticalAxisMaxValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_VerticalAxisMaxValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_VerticalAxisMaxValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_VerticalAxisMaxValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the vertical axis maximum value type. 
    </summary>
    */

    public func get_VerticalAxisMaxType() throws ->SpartlineVerticalAxisType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_VerticalAxisMaxType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpartlineVerticalAxisType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_VerticalAxisMaxType(_ value:SpartlineVerticalAxisType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SpartlineVerticalAxisType_t(rawValue:value.rawValue)!
        SparklineGroup_set_VerticalAxisMaxType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the custom minimum value for the vertical axis. 
    </summary>
    */

    public func get_VerticalAxisMinValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_VerticalAxisMinValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_VerticalAxisMinValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_VerticalAxisMinValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the vertical axis minimum value type. 
    </summary>
    */

    public func get_VerticalAxisMinValueType() throws ->SpartlineVerticalAxisType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_VerticalAxisMinValueType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpartlineVerticalAxisType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_VerticalAxisMinValueType(_ value:SpartlineVerticalAxisType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SpartlineVerticalAxisType_t(rawValue:value.rawValue)!
        SparklineGroup_set_VerticalAxisMinValueType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates the sparkline type of the sparkline group.
    </summary>
    */

    public func get_SparklineType() throws ->SparklineType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_SparklineType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SparklineType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_SparklineType(_ value:SparklineType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SparklineType_t(rawValue:value.rawValue)!
        SparklineGroup_set_SparklineType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates wheter represents the horizontal axis type as Dateaxis.
    </summary>
    */

    public func get_IsHorizontalDateAxis() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_IsHorizontalDateAxis(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsHorizontalDateAxis(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_IsHorizontalDateAxis(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_EmptyCellsType() throws ->SparklineEmptyCells{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_EmptyCellsType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SparklineEmptyCells(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_EmptyCellsType(_ value:SparklineEmptyCells) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SparklineEmptyCells_t(rawValue:value.rawValue)!
        SparklineGroup_set_EmptyCellsType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents the range that contains the date values for the sparkline data.
    </summary>
    */

    public func get_HorizontalDateAxisRange() throws ->CellRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_HorizontalDateAxisRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return CellRange(ptr!)
    }
    
    /*

    */

    public func set_HorizontalDateAxisRange(_ value:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_HorizontalDateAxisRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the color of the horizontal axis in the sparkline group.
    </summary>
    */

    public func get_HorizontalAxisColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_HorizontalAxisColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_HorizontalAxisColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_HorizontalAxisColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the color of the first point of data in the sparkline group. 
    </summary>
    */

    public func get_FirstPointColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_FirstPointColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_FirstPointColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_FirstPointColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the color of the highest points of data in the sparkline group. 
    </summary>
    */

    public func get_HighPointColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_HighPointColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_HighPointColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_HighPointColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the color of the last point of data in the sparkline group.
    </summary>
    */

    public func get_LastPointColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_LastPointColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_LastPointColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_LastPointColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the line weight in each line sparkline in the sparkline group, in the unit of points. 
    </summary>
    */

    public func get_LineWeight() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SparklineGroup_get_LineWeight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LineWeight(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_LineWeight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the color of the lowest points of data in the sparkline group.
    </summary>
    */

    public func get_LowPointColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_LowPointColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_LowPointColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_LowPointColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the color of points in each line sparkline in the sparkline group.
     </summary>
    */

    public func get_MarkersColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_MarkersColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_MarkersColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_MarkersColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the color of the negative values on the sparkline group.
    </summary>
    */

    public func get_NegativePointColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_NegativePointColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_NegativePointColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_NegativePointColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets and sets the color of the sparklines in the sparkline group. 
    </summary>
    */

    public func get_SparklineColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_get_SparklineColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_SparklineColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        SparklineGroup_set_SparklineColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add() throws ->SparklineCollection{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroup_Add(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SparklineCollection(ptr!)
    }
    
    /*

    */

    public func get_Item(_ index:Int32) throws ->SparklineCollection{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = SparklineGroup_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SparklineCollection(ptr!)
    }
}

