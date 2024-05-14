import spirexls

/*

*/
public class Point: SpireObject{
    public override class var typeName: String { get {
        "Point"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Point"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }
    init(_ x:Int32,_ y:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Point_CreateXY( x, y, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }


    /*

    */

    public func get_IsEmpty() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Point_get_IsEmpty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_X() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Point_get_X(self.getHandle(), &__exceptionC)
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
        Point_set_X(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Y() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Point_get_Y(self.getHandle(), &__exceptionC)
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
        Point_set_Y(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func op_Implicit(_ p:Point) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrp = p.getHandle()

        let ptr = Point_op_Implicit(intPtrp, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public static func op_Explicit(_ p:Point) throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let intPtrp = p.getHandle()

        let ptr = Point_op_Explicit(intPtrp, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public static func op_Addition(_ pt:Point, _ sz:Size) throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = Point_op_Addition(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public static func op_Subtraction(_ pt:Point, _ sz:Size) throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = Point_op_Subtraction(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public static func op_Equality(_ left:Point, _ right:Point) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = Point_op_Equality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ left:Point, _ right:Point) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = Point_op_Inequality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func Add(_ pt:Point, _ sz:Size) throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = Point_Add(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public static func Subtract(_ pt:Point, _ sz:Size) throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = Point_Subtract(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public static func Ceiling(_ value:PointF) throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = Point_Ceiling(intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public static func Truncate(_ value:PointF) throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = Point_Truncate(intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public static func Round(_ value:PointF) throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = Point_Round(intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Point_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Offset(_ dx:Int32, _ dy:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Point_Offset(self.getHandle() ,dx,dy, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Offset(_ p:Point) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrp = p.getHandle()

        Point_OffsetP(self.getHandle() ,intPtrp, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Point_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func Empty() throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Point_Empty( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
}

