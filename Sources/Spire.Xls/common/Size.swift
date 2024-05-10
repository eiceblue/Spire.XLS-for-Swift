import spirexls

/*

*/
public class Size: SpireObject{
    public override class var typeName: String { get {
        "Size"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Size"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public static func op_Implicit(_ p:Size) throws ->SizeF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrp = p.getHandle()

        let ptr = Size_op_Implicit(intPtrp, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SizeF(ptr!)
    }
    
    /*

    */

    public static func op_Addition(_ sz1:Size, _ sz2:Size) throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let ptr = Size_op_Addition(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public static func op_Subtraction(_ sz1:Size, _ sz2:Size) throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let ptr = Size_op_Subtraction(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
//    /*
//
//    */
//
//    public static func op_Multiply(_ left:Int32, _ right:Size) throws ->Size{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrright = right.getHandle()
//
//        let ptr = Size_op_Multiply(left,intPtrright, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Size(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public static func op_Multiply(_ left:Size, _ right:Int32) throws ->Size{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrleft = left.getHandle()
//
//        let ptr = Size_op_MultiplyLR(intPtrleft,right, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Size(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public static func op_Division(_ left:Size, _ right:Int32) throws ->Size{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrleft = left.getHandle()
//
//        let ptr = Size_op_Division(intPtrleft,right, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Size(ptr!)
//    }
//    
//    /*
//
//    */
//
//    public static func op_Multiply(_ left:Float, _ right:Size) throws ->SizeF{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrright = right.getHandle()
//
//        let ptr = Size_op_MultiplyLR1(left,intPtrright, &__exceptionC)
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
//    public static func op_Multiply(_ left:Size, _ right:Float) throws ->SizeF{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrleft = left.getHandle()
//
//        let ptr = Size_op_MultiplyLR11(intPtrleft,right, &__exceptionC)
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
//    public static func op_Division(_ left:Size, _ right:Float) throws ->SizeF{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrleft = left.getHandle()
//
//        let ptr = Size_op_DivisionLR(intPtrleft,right, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return SizeF(ptr!)
//    }
    
    /*

    */

    public static func op_Equality(_ sz1:Size, _ sz2:Size) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let __returnValueC = Size_op_Equality(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ sz1:Size, _ sz2:Size) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let __returnValueC = Size_op_Inequality(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Explicit(_ size:Size) throws ->Point{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsize = size.getHandle()

        let ptr = Size_op_Explicit(intPtrsize, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Point(ptr!)
    }
    
    /*

    */

    public func get_IsEmpty() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Size_get_IsEmpty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Width() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Size_get_Width(self.getHandle(), &__exceptionC)
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
        Size_set_Width(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Height() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Size_get_Height(self.getHandle(), &__exceptionC)
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
        Size_set_Height(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func Add(_ sz1:Size, _ sz2:Size) throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let ptr = Size_Add(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public static func Ceiling(_ value:SizeF) throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = Size_Ceiling(intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public static func Subtract(_ sz1:Size, _ sz2:Size) throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let intPtrsz1 = sz1.getHandle()
        let intPtrsz2 = sz2.getHandle()

        let ptr = Size_Subtract(intPtrsz1,intPtrsz2, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public static func Truncate(_ value:SizeF) throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = Size_Truncate(intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public static func Round(_ value:SizeF) throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let intPtrvalue = value.getHandle()

        let ptr = Size_Round(intPtrvalue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Size_GetHashCode(self.getHandle(), &__exceptionC)
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
        let __returnValueC = Size_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func Empty() throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Size_Empty( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
}

