import spirexls

/*

*/
public class PointF: SpireObject{
    public override class var typeName: String { get {
        "PointF"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PointF"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }
    init(_ x:Float,_ y:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = PointF_CreateXY( x, y, &__exceptionC)
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
        let __returnValueC = PointF_get_IsEmpty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_X() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PointF_get_X(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_X(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        PointF_set_X(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Y() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PointF_get_Y(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Y(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        PointF_set_Y(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func op_Addition(_ pt:PointF, _ sz:Size) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = PointF_op_Addition(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public static func op_Subtraction(_ pt:PointF, _ sz:Size) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = PointF_op_Subtraction(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public static func op_Addition(_ pt:PointF, _ sz:SizeF) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = PointF_op_AdditionPS(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public static func op_Subtraction(_ pt:PointF, _ sz:SizeF) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = PointF_op_SubtractionPS(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public static func op_Equality(_ left:PointF, _ right:PointF) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = PointF_op_Equality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ left:PointF, _ right:PointF) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = PointF_op_Inequality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func Add(_ pt:PointF, _ sz:Size) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = PointF_Add(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public static func Subtract(_ pt:PointF, _ sz:Size) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = PointF_Subtract(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public static func Add(_ pt:PointF, _ sz:SizeF) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = PointF_AddPS(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public static func Subtract(_ pt:PointF, _ sz:SizeF) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()
        let intPtrsz = sz.getHandle()

        let ptr = PointF_SubtractPS(intPtrpt,intPtrsz, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PointF_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = PointF_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func Empty() throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let ptr = PointF_Empty( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
}

