import spirexls

/*
    <summary>
        Represents a data bar conditional formating rule.
    </summary>
*/
public class DataBar: SpireObject{
    public override class var typeName: String { get {
        "DataBar"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.DataBar"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        The shortest bar is evaluated for a data bar conditional format.
    </summary>
    */

    public func get_MinPoint() throws ->ConditionValue{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DataBar_get_MinPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionValue(ptr!)
    }
    
    /*
    <summary>
        The longest bar is evaluated for a data bar conditional format.
    </summary>
    */

    public func get_MaxPoint() throws ->ConditionValue{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DataBar_get_MaxPoint(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ConditionValue(ptr!)
    }
    
    /*
    <summary>
        Gets or sets the color of the bar in a data bar condition format.
    </summary>
    */

    public func get_BarColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DataBar_get_BarColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_BarColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        DataBar_set_BarColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a value that specifies the length of the longest data bar as a percentage of cell width.
    </summary>
    */

    public func get_PercentMax() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataBar_get_PercentMax(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PercentMax(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DataBar_set_PercentMax(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a value that specifies the length of the shortest data bar as a percentage of cell width.
    </summary>
    */

    public func get_PercentMin() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataBar_get_PercentMin(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_PercentMin(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        DataBar_set_PercentMin(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets a Boolean value that specifies if the value in the cell is displayed.
    </summary>
    */

    public func get_ShowValue() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataBar_get_ShowValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShowValue(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        DataBar_set_ShowValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the color of the axis for cells with conditional formatting as data bars.
    </summary>
    */

    public func get_AxisColor() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DataBar_get_AxisColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func set_AxisColor(_ value:Color) throws {
        var __exceptionC: spirexls_Exception_t?
        DataBar_set_AxisColor(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the position of the axis of the data bars specified by a conditional formatting rule.
    </summary>
    */

    public func get_AxisPosition() throws ->DataBarAxisPosition{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataBar_get_AxisPosition(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataBarAxisPosition(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_AxisPosition(_ value:DataBarAxisPosition) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_DataBarAxisPosition_t(rawValue:value.rawValue)!
        DataBar_set_AxisPosition(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets an object that specifies the border of a data bar.
    </summary>
    */

    public func get_BarBorder() throws ->DataBarBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DataBar_get_BarBorder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataBarBorder(ptr!)
    }
    
    /*

    */

    public func get_BarFillType() throws ->DataBarFillType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataBar_get_BarFillType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return DataBarFillType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_BarFillType(_ value:DataBarFillType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_DataBarFillType_t(rawValue:value.rawValue)!
        DataBar_set_BarFillType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the direction the databar is displayed.
    </summary>
    */

    public func get_Direction() throws ->TextDirectionType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataBar_get_Direction(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TextDirectionType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Direction(_ value:TextDirectionType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_TextDirectionType_t(rawValue:value.rawValue)!
        DataBar_set_Direction(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the NegativeBarFormat object associated with a data bar conditional formatting rule.
    </summary>
    */

    public func get_NegativeBarFormat() throws ->NegativeBarFormat{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DataBar_get_NegativeBarFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return NegativeBarFormat(ptr!)
    }
}

