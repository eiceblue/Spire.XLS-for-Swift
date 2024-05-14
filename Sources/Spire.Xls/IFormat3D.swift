import spirexls

/*

*/
public protocol IFormat3D: ISpireObject{
    /*

    */
    func get_BevelTopType() throws ->XLSXChartBevelType

    /*

    */
    func set_BevelTopType(_ value:XLSXChartBevelType) throws 

    /*

    */
    func get_BevelBottomType() throws ->XLSXChartBevelType

    /*

    */
    func set_BevelBottomType(_ value:XLSXChartBevelType) throws 

    /*

    */
    func get_MaterialType() throws ->XLSXChartMaterialType

    /*

    */
    func set_MaterialType(_ value:XLSXChartMaterialType) throws 

    /*

    */
    func get_LightingType() throws ->XLSXChartLightingType

    /*

    */
    func set_LightingType(_ value:XLSXChartLightingType) throws 

    /*

    */
    func get_BevelTopWidth() throws -> Double

    /*

    */
    func set_BevelTopWidth(_ value:Double) throws 

    /*

    */
    func get_BevelTopHeight() throws -> Double

    /*

    */
    func set_BevelTopHeight(_ value:Double) throws 

    /*

    */
    func get_BevelBottomWidth() throws -> Double

    /*

    */
    func set_BevelBottomWidth(_ value:Double) throws 

    /*

    */
    func get_BevelBottomHeight() throws -> Double

    /*

    */
    func set_BevelBottomHeight(_ value:Double) throws 

    /*

    */
    func get_ContourWidth() throws -> Double

    /*

    */
    func set_ContourWidth(_ value:Double) throws 

    /*

    */
    func get_ExtrusionHeight() throws -> Double

    /*

    */
    func set_ExtrusionHeight(_ value:Double) throws 

    /*

    */
    func get_ContourColor() throws ->Color

    /*

    */
    func set_ContourColor(_ value:Color) throws 

    /*

    */
    func get_ExtrusionColor() throws ->Color

    /*

    */
    func set_ExtrusionColor(_ value:Color) throws 

    /*

    */
    func get_LightingAngle() throws -> Double

    /*

    */
    func set_LightingAngle(_ value:Double) throws 

}

