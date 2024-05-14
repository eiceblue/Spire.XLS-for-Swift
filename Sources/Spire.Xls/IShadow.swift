import spirexls

/*

*/
public protocol IShadow: ISpireObject{
    /*

    */
    func get_ShadowOuterType() throws ->XLSXChartShadowOuterType

    /*

    */
    func set_ShadowOuterType(_ value:XLSXChartShadowOuterType) throws 

    /*

    */
    func get_ShadowInnerType() throws ->XLSXChartShadowInnerType

    /*

    */
    func set_ShadowInnerType(_ value:XLSXChartShadowInnerType) throws 

    /*

    */
    func get_ShadowPrespectiveType() throws ->XLSXChartPrespectiveType

    /*

    */
    func set_ShadowPrespectiveType(_ value:XLSXChartPrespectiveType) throws 

    /*

    */
    func get_HasCustomStyle() throws -> Bool

    /*

    */
    func set_HasCustomStyle(_ value:Bool) throws 

    /*

    */
    func get_Transparency() throws -> Int32

    /*

    */
    func set_Transparency(_ value:Int32) throws 

    /*

    */
    func get_Size() throws -> Int32

    /*

    */
    func set_Size(_ value:Int32) throws 

    /*

    */
    func get_Blur() throws -> Int32

    /*

    */
    func set_Blur(_ value:Int32) throws 

    /*

    */
    func get_Angle() throws -> Int32

    /*

    */
    func set_Angle(_ value:Int32) throws 

    /*

    */
    func get_Distance() throws -> Int32

    /*

    */
    func set_Distance(_ value:Int32) throws 

    /*

    */
    func get_Color() throws ->Color

    /*

    */
    func set_Color(_ value:Color) throws 

    /*

    */
    func get_SoftEdge() throws -> Int32

    /*

    */
    func set_SoftEdge(_ value:Int32) throws 

    /*

    */
    func CustomShadowStyles(_ iOuter:XLSXChartShadowOuterType, _ iTransparency:Int32, _ iSize:Int32, _ iBlur:Int32, _ iAngle:Int32, _ iDistance:Int32, _ iCustomShadowStyle:Bool) throws 

    /*

    */
    func CustomShadowStyles(_ iInner:XLSXChartShadowInnerType, _ iTransparency:Int32, _ iBlur:Int32, _ iAngle:Int32, _ iDistance:Int32, _ iCustomShadowStyle:Bool) throws 

    /*

    */
    func CustomShadowStyles(_ iPerspective:XLSXChartPrespectiveType, _ iTransparency:Int32, _ iSize:Int32, _ iBlur:Int32, _ iAngle:Int32, _ iDistance:Int32, _ iCustomShadowStyle:Bool) throws 

}

