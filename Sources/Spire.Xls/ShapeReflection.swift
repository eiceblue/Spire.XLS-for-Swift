import spirexls

/*

*/
public class ShapeReflection: XlsObject,IReflectionEffect,ICloneParent{
    public override class var typeName: String { get {
        "ShapeReflection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.ShapeReflection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Clone(_ parent:SpireObject) throws ->SpireObject{
        var __exceptionC: spirexls_Exception_t?
        let intPtrparent = parent.getHandle()

        let ptr = ShapeReflection_Clone(self.getHandle() ,intPtrparent, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SpireObject(ptr!)
    }
    
    /*

    */

    public func get_Blur() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ShapeReflection_get_Blur(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Blur(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ShapeReflection_set_Blur(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Direction() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ShapeReflection_get_Direction(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Direction(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        ShapeReflection_set_Direction(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Distance() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ShapeReflection_get_Distance(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Distance(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ShapeReflection_set_Distance(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FadeDirection() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ShapeReflection_get_FadeDirection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FadeDirection(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        ShapeReflection_set_FadeDirection(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RotWithShape() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ShapeReflection_get_RotWithShape(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RotWithShape(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        ShapeReflection_set_RotWithShape(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Size() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ShapeReflection_get_Size(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Size(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ShapeReflection_set_Size(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Transparency() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = ShapeReflection_get_Transparency(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Transparency(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        ShapeReflection_set_Transparency(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

