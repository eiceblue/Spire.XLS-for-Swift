import spirexls

/*

*/
public class SizeF: SpireObject{
    public override class var typeName: String { get {
        "SizeF"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.SizeF"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public static func op_Addition(_ sz1:SizeF, _ sz2:SizeF) throws ->SizeF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let ptr = SizeF_op_Addition(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SizeF(ptr!)
    }
    
    /*

    */

    public static func op_Subtraction(_ sz1:SizeF, _ sz2:SizeF) throws ->SizeF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let ptr = SizeF_op_Subtraction(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SizeF(ptr!)
    }
    
//    /*
//
//    */
//
//    public static func op_Multiply(_ left:Float, _ right:SizeF) throws ->SizeF{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrright = right.getHandle()
//
//        let ptr = SizeF_op_Multiply(left,intPtrright, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SizeF(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public static func op_Multiply(_ left:SizeF, _ right:Float) throws ->SizeF{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrleft = left.getHandle()
//
//        let ptr = SizeF_op_MultiplyLR(intPtrleft,right, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SizeF(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public static func op_Division(_ left:SizeF, _ right:Float) throws ->SizeF{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrleft = left.getHandle()
//
//        let ptr = SizeF_op_Division(intPtrleft,right, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SizeF(ptr!)
//    }
    
    /*

    */

    public static func op_Equality(_ sz1:SizeF, _ sz2:SizeF) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let __returnValueC = SizeF_op_Equality(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ sz1:SizeF, _ sz2:SizeF) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let __returnValueC = SizeF_op_Inequality(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Explicit(_ size:SizeF) throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsize = size.getHandle()

        let ptr = SizeF_op_Explicit(intPtrsize, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public func get_IsEmpty() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SizeF_get_IsEmpty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Width() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SizeF_get_Width(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Width(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        SizeF_set_Width(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Height() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SizeF_get_Height(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Height(_ value:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        SizeF_set_Height(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func Add(_ sz1:SizeF, _ sz2:SizeF) throws ->SizeF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let ptr = SizeF_Add(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SizeF(ptr!)
    }
    
    /*

    */

    public static func Subtract(_ sz1:SizeF, _ sz2:SizeF) throws ->SizeF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let ptr = SizeF_Subtract(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SizeF(ptr!)
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SizeF_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func ToPointF() throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SizeF_ToPointF(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public func ToSize() throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SizeF_ToSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SizeF_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func Empty() throws ->SizeF{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SizeF_Empty( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SizeF(ptr!)
    }
}

