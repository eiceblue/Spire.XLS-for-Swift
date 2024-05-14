import spirexls

/*

*/
public protocol ILineShape: IPrstGeomShape{
    /*
    <summary>
        line color
    </summary>
    */
    func get_Color() throws ->Color

    /*

    */
    func set_Color(_ value:Color) throws 

    /*
    <summary>
        Begin Arrow Head Style
    </summary>
    */
    func get_BeginArrowHeadStyle() throws ->ShapeArrowStyleType

    /*

    */
    func set_BeginArrowHeadStyle(_ value:ShapeArrowStyleType) throws 

    /*
    <summary>
        Begin Arrow head Length
    </summary>
    */
    func get_BeginArrowheadLength() throws ->ShapeArrowLengthType

    /*

    */
    func set_BeginArrowheadLength(_ value:ShapeArrowLengthType) throws 

    /*
    <summary>
        Begin Arrow head Width
    </summary>
    */
    func get_BeginArrowheadWidth() throws ->ShapeArrowWidthType

    /*

    */
    func set_BeginArrowheadWidth(_ value:ShapeArrowWidthType) throws 

    /*
    <summary>
        End Arrow Head Style
    </summary>
    */
    func get_EndArrowHeadStyle() throws ->ShapeArrowStyleType

    /*

    */
    func set_EndArrowHeadStyle(_ value:ShapeArrowStyleType) throws 

    /*
    <summary>
        End Arrow head Length
    </summary>
    */
    func get_EndArrowheadLength() throws ->ShapeArrowLengthType

    /*

    */
    func set_EndArrowheadLength(_ value:ShapeArrowLengthType) throws 

    /*
    <summary>
        End Arrow head Width
    </summary>
    */
    func get_EndArrowheadWidth() throws ->ShapeArrowWidthType

    /*

    */
    func set_EndArrowheadWidth(_ value:ShapeArrowWidthType) throws 

    /*
    <summary>
        DashStyle
    </summary>
    */
    func get_DashStyle() throws ->ShapeDashLineStyleType

    /*

    */
    func set_DashStyle(_ value:ShapeDashLineStyleType) throws 

    /*
    <summary>
        Style
    </summary>
    */
    func get_Style() throws ->ShapeLineStyleType

    /*

    */
    func set_Style(_ value:ShapeLineStyleType) throws 

    /*
    <summary>
        Transparency 
            value 0---1
    </summary>
    */
    func get_Transparency() throws -> Double

    /*

    */
    func set_Transparency(_ value:Double) throws 

    /*
    <summary>
        Weight
    </summary>
    */
    func get_Weight() throws -> Double

    /*

    */
    func set_Weight(_ value:Double) throws 

    /*
    <summary>
        MiddleOffsetPercent 
            Set middle point value , 
            when middle point localed at back of start point  value is less than 0
            when middle point  localed at start point  value is 0
            when middle point  localed at end point  value is 1
            when middle point localed at back of end point  value is greater than 0
    </summary>
    */
    func get_MiddleOffsetPercent() throws -> Double

    /*

    */
    func set_MiddleOffsetPercent(_ value:Double) throws 

    /*

    */
    func get_LineShapeType() throws ->LineShapeType

    /*

    */
    func get_Rotation() throws -> Int32

    /*

    */
    func set_Rotation(_ value:Int32) throws 

    /*

    */
    func get_HyLink() throws ->IHyperLink

}

