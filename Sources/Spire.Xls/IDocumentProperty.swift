import spirexls

/*

*/
public protocol IDocumentProperty: ISpireObject{
    /*

    */
    func get_IsBuiltIn() throws -> Bool

    /*

    */
    func get_PropertyId() throws ->BuiltInPropertyType

    /*

    */
    func get_Name() throws -> String

    /*

    */
    func get_Value() throws ->SpireObject

    /*

    */
    func set_Value(_ value:SpireObject) throws 

    /*

    */
    func get_Boolean() throws -> Bool

    /*

    */
    func set_Boolean(_ value:Bool) throws 

    /*

    */
    func get_Integer() throws -> Int32

    /*

    */
    func set_Integer(_ value:Int32) throws 

    /*

    */
    func get_Int32() throws -> Int32

    /*

    */
    func set_Int32(_ value:Int32) throws 

    /*

    */
    func get_Double() throws -> Double

    /*

    */
    func set_Double(_ value:Double) throws 

    /*

    */
    func get_Text() throws -> String

    /*

    */
    func set_Text(_ value:String) throws 

    /*

    */
    func get_DateTime() throws ->DateTime

    /*

    */
    func set_DateTime(_ value:DateTime) throws 

    /*

    */
    func get_TimeSpan() throws ->TimeSpan

    /*

    */
    func set_TimeSpan(_ value:TimeSpan) throws 

    /*

    */
    func get_LinkSource() throws -> String

    /*

    */
    func set_LinkSource(_ value:String) throws 

    /*

    */
    func get_LinkToContent() throws -> Bool

    /*

    */
    func set_LinkToContent(_ value:Bool) throws 

}

