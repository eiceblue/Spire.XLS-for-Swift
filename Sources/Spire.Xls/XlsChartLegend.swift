import spirexls

/*

*/
public class XlsChartLegend: XlsObject,IChartLegend{
    public override class var typeName: String { get {
        "XlsChartLegend"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.XlsChartLegend"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Automatic positioning .
    </summary>
    */

    public func get_AutoPosition() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_AutoPosition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_TextArea() throws ->IChartTextArea{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartLegend_get_TextArea(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartTitleArea(ptr!)
    }
    
    /*
    <summary>
        X-position of upper-left corner. 1/4000 of chart plot.
            IsXMode Shall set to True
    </summary>
    */

    public func get_X() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_X(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_X(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_X(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Y-position of upper-left corner. 1/4000 of chart plot. 
            IsYMode Shall set to True
    </summary>
    */

    public func get_Y() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_Y(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Y(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_Y(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Legend position type.
    </summary>
    */

    public func get_Position() throws ->LegendPositionType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_Position(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return LegendPositionType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Position(_ value:LegendPositionType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_LegendPositionType_t(rawValue:value.rawValue)!
        XlsChartLegend_set_Position(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether if vertical legend.
    </summary>
    */

    public func get_IsVerticalLegend() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_IsVerticalLegend(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsVerticalLegend(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_IsVerticalLegend(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Show legend without overlapping. Default is True.
    </summary>
    */

    public func get_IncludeInLayout() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_IncludeInLayout(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IncludeInLayout(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_IncludeInLayout(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_InnerLayoutTarget() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_InnerLayoutTarget(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_InnerLayoutTarget(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_InnerLayoutTarget(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        false value Specifies that the Width shall be interpreted
            as the Right of the chart element..
    </summary>
    */

    public func get_IsWMode() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_IsWMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsWMode(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_IsWMode(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        false value Specifies that the Height shall be interpreted
            as the Bottom of the chart element..
    </summary>
    */

    public func get_IsHMode() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_IsHMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsHMode(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_IsHMode(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        true value Specifies that the X shall be interpreted
            as the Left of the chart element..
    </summary>
    */

    public func get_IsXMode() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_IsXMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsXMode(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_IsXMode(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        true value Specifies that the Y shall be interpreted
            as the Top of the chart element..
    </summary>
    */

    public func get_IsYMode() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_IsYMode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsYMode(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_IsYMode(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LegendEntries() throws ->IChartLegendEntries{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartLegend_get_LegendEntries(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartLegendEntriesColl(ptr!)
    }
    
    /*
    <summary>
        X-size. 1/4000 of chart plot. IsWMode Shall set to True
    </summary>
    */

    public func get_Width() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_Width(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Width(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_Width(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Y-size. 1/4000 of chart plot. IsHMode Shall set to True
    </summary>
    */

    public func get_Height() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_Height(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Height(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_Height(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        X positioning is automatic.
    </summary>
    */

    public func get_AutoPositionX() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_AutoPositionX(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AutoPositionX(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_AutoPositionX(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Y positioning is automatic.
    </summary>
    */

    public func get_AutoPositionY() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_AutoPositionY(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_AutoPositionY(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_AutoPositionY(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FrameFormat() throws ->IChartFrameFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = XlsChartLegend_get_FrameFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartFrameFormat(ptr!)
    }
    
    /*
    <summary>
        True if chart contains data table.
    </summary>
    */

    public func get_HasDataTable() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = XlsChartLegend_get_HasDataTable(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasDataTable(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_set_HasDataTable(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Delete() throws {
        var __exceptionC: spirexls_Exception_t?
        XlsChartLegend_Delete(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func Clone(_ parent:SpireObject, _ dicFontIndexes:'Dictionary2', _ dicNewSheetNames:'Dictionary2') throws ->XlsChartLegend{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrparent = parent.getHandle()
//        let intPtrdicFontIndexes = dicFontIndexes.getHandle()
//        let intPtrdicNewSheetNames = dicNewSheetNames.getHandle()
//
//        let ptr = XlsChartLegend_Clone(self.getHandle() ,intPtrparent,intPtrdicFontIndexes,intPtrdicNewSheetNames, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return XlsChartLegend(ptr!)
//    }

}

