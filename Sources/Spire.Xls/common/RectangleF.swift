import spirexls

/*

*/
public class RectangleF: SpireObject{
    public override class var typeName: String { get {
        "RectangleF"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RectangleF"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    /*

    */

    public static func FromLTRB(_ left:Float, _ top:Float, _ right:Float, _ bottom:Float) throws ->RectangleF{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = RectangleF_FromLTRB(left,top,right,bottom, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RectangleF(ptr!)
    }
    
    /*

    */

    public func get_Location() throws ->PointF{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RectangleF_get_Location(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return PointF(ptr!)
    }
    
    /*

    */

    public func set_Location(_ value:PointF) throws {
        var __exceptionC: spirexls_Exception_t?
        RectangleF_set_Location(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Size() throws ->SizeF{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RectangleF_get_Size(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SizeF(ptr!)
    }
    
    /*

    */

    public func set_Size(_ value:SizeF) throws {
        var __exceptionC: spirexls_Exception_t?
        RectangleF_set_Size(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_X() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RectangleF_get_X(self.getHandle(), &__exceptionC)
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
        RectangleF_set_X(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Y() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RectangleF_get_Y(self.getHandle(), &__exceptionC)
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
        RectangleF_set_Y(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Width() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RectangleF_get_Width(self.getHandle(), &__exceptionC)
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
        RectangleF_set_Width(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Height() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RectangleF_get_Height(self.getHandle(), &__exceptionC)
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
        RectangleF_set_Height(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Left() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RectangleF_get_Left(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Top() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RectangleF_get_Top(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Right() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RectangleF_get_Right(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Bottom() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RectangleF_get_Bottom(self.getHandle(), &__exceptionC)
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
        let __returnValueC = RectangleF_get_IsEmpty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Equality(_ left:RectangleF, _ right:RectangleF) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = RectangleF_op_Equality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ left:RectangleF, _ right:RectangleF) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = RectangleF_op_Inequality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Contains(_ x:Float, _ y:Float) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        
        let __returnValueC = RectangleF_Contains(self.getHandle() ,x,y, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Contains(_ pt:PointF) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrpt = pt.getHandle()

        let __returnValueC = RectangleF_ContainsP(self.getHandle() ,intPtrpt, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Contains(_ rect:RectangleF) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrect = rect.getHandle()

        let __returnValueC = RectangleF_ContainsR(self.getHandle() ,intPtrrect, &__exceptionC)
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
        let __returnValueC = RectangleF_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Inflate(_ x:Float, _ y:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RectangleF_Inflate(self.getHandle() ,x,y, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Inflate(_ size:SizeF) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsize = size.getHandle()

        RectangleF_InflateS(self.getHandle() ,intPtrsize, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func Inflate(_ rect:RectangleF, _ x:Float, _ y:Float) throws ->RectangleF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrect = rect.getHandle()

        let ptr = RectangleF_InflateRXY(intPtrrect,x,y, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RectangleF(ptr!)
    }
    
    /*

    */

    public func Intersect(_ rect:RectangleF) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrect = rect.getHandle()

        RectangleF_Intersect(self.getHandle() ,intPtrrect, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func Intersect(_ a:RectangleF, _ b:RectangleF) throws ->RectangleF{
        var __exceptionC: spirexls_Exception_t?
        let intPtra = a.getHandle()
        let intPtrb = b.getHandle()

        let ptr = RectangleF_IntersectAB(intPtra,intPtrb, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RectangleF(ptr!)
    }
    
    /*

    */

    public func IntersectsWith(_ rect:RectangleF) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrrect = rect.getHandle()

        let __returnValueC = RectangleF_IntersectsWith(self.getHandle() ,intPtrrect, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func Union(_ a:RectangleF, _ b:RectangleF) throws ->RectangleF{
        var __exceptionC: spirexls_Exception_t?
        let intPtra = a.getHandle()
        let intPtrb = b.getHandle()

        let ptr = RectangleF_Union(intPtra,intPtrb, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RectangleF(ptr!)
    }
    
    /*

    */

    public func Offset(_ pos:PointF) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrpos = pos.getHandle()

        RectangleF_Offset(self.getHandle() ,intPtrpos, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Offset(_ x:Float, _ y:Float) throws {
        var __exceptionC: spirexls_Exception_t?
        
        RectangleF_OffsetXY(self.getHandle() ,x,y, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func op_Implicit(_ r:Rectangle) throws ->RectangleF{
        var __exceptionC: spirexls_Exception_t?
        let intPtrr = r.getHandle()

        let ptr = RectangleF_op_Implicit(intPtrr, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RectangleF(ptr!)
    }
    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RectangleF_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func Empty() throws ->RectangleF{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RectangleF_Empty( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return RectangleF(ptr!)
    }
}

