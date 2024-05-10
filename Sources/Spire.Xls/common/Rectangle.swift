import spirexls

/*

*/
public class Rectangle: SpireObject{
    public override class var typeName: String { get {
        "Rectangle"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Rectangle"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public static func FromLTRB(_ left:Int32, _ top:Int32, _ right:Int32, _ bottom:Int32) throws ->Rectangle{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Rectangle_FromLTRB(left,top,right,bottom, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Rectangle(ptr!)
    }
    
    /*

    */

    public func get_Location() throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Rectangle_get_Location(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public func set_Location(_ value:Point) throws {
        var __exceptionC: spirexls_Exception_t?
        Rectangle_set_Location(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Size() throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Rectangle_get_Size(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public func set_Size(_ value:Size) throws {
        var __exceptionC: spirexls_Exception_t?
        Rectangle_set_Size(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_X() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_get_X(self.getHandle(), &__exceptionC)
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
        Rectangle_set_X(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Y() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_get_Y(self.getHandle(), &__exceptionC)
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
        Rectangle_set_Y(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Width() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_get_Width(self.getHandle(), &__exceptionC)
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
        Rectangle_set_Width(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Height() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_get_Height(self.getHandle(), &__exceptionC)
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
        Rectangle_set_Height(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Left() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_get_Left(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Top() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_get_Top(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Right() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_get_Right(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Bottom() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_get_Bottom(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsEmpty() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_get_IsEmpty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Equality(_ left:Rectangle, _ right:Rectangle) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = Rectangle_op_Equality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ left:Rectangle, _ right:Rectangle) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = Rectangle_op_Inequality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func Ceiling(_ value:RectangleF) throws ->Rectangle{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = Rectangle_Ceiling(intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Rectangle(ptr!)
    }
    
    /*

    */

    public static func Truncate(_ value:RectangleF) throws ->Rectangle{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = Rectangle_Truncate(intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Rectangle(ptr!)
    }
    
    /*

    */

    public static func Round(_ value:RectangleF) throws ->Rectangle{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = Rectangle_Round(intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Rectangle(ptr!)
    }
    
    /*

    */

    public func Contains(_ x:Int32, _ y:Int32) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = Rectangle_Contains(self.getHandle() ,x,y, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Contains(_ pt:Point) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()

        let __returnValueC = Rectangle_ContainsP(self.getHandle() ,intPtrpt, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Contains(_ rect:Rectangle) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrect = rect.getHandle()

        let __returnValueC = Rectangle_ContainsR(self.getHandle() ,intPtrrect, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Inflate(_ width:Int32, _ height:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Rectangle_Inflate(self.getHandle() ,width,height, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Inflate(_ size:Size) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsize = size.getHandle()

        Rectangle_InflateS(self.getHandle() ,intPtrsize, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func Inflate(_ rect:Rectangle, _ x:Int32, _ y:Int32) throws ->Rectangle{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrect = rect.getHandle()

        let ptr = Rectangle_InflateRXY(intPtrrect,x,y, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Rectangle(ptr!)
    }
    
    /*

    */

    public func Intersect(_ rect:Rectangle) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrect = rect.getHandle()

        Rectangle_Intersect(self.getHandle() ,intPtrrect, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func Intersect(_ a:Rectangle, _ b:Rectangle) throws ->Rectangle{
        var __exceptionC: spirexls_Exception_t?
        let intPtra = a.getHandle()
        let intPtrb = b.getHandle()

        let ptr = Rectangle_IntersectAB(intPtra,intPtrb, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Rectangle(ptr!)
    }
    
    /*

    */

    public func IntersectsWith(_ rect:Rectangle) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrect = rect.getHandle()

        let __returnValueC = Rectangle_IntersectsWith(self.getHandle() ,intPtrrect, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func Union(_ a:Rectangle, _ b:Rectangle) throws ->Rectangle{
        var __exceptionC: spirexls_Exception_t?
        let intPtra = a.getHandle()
        let intPtrb = b.getHandle()

        let ptr = Rectangle_Union(intPtra,intPtrb, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Rectangle(ptr!)
    }
    
    /*

    */

    public func Offset(_ pos:Point) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrpos = pos.getHandle()

        Rectangle_Offset(self.getHandle() ,intPtrpos, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Offset(_ x:Int32, _ y:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Rectangle_OffsetXY(self.getHandle() ,x,y, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Rectangle_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func Empty() throws ->Rectangle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Rectangle_Empty( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Rectangle(ptr!)
    }
}

