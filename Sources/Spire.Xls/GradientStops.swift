import spirexls

/*

*/
public class GradientStops: SpireObject{
    public override class var typeName: String { get {
        "GradientStops"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.GradientStops"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Angle() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GradientStops_get_Angle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Angle(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        GradientStops_set_Angle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_GradientType() throws ->GradientType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GradientStops_get_GradientType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_GradientType(_ value:GradientType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_GradientType_t(rawValue:value.rawValue)!
        GradientStops_set_GradientType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FillToRect() throws ->Rectangle{
        var __exceptionC: spirexls_Exception_t?
        let ptr = GradientStops_get_FillToRect(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Rectangle(ptr!)
    }
    
    /*

    */

    public func set_FillToRect(_ value:Rectangle) throws {
        var __exceptionC: spirexls_Exception_t?
        GradientStops_set_FillToRect(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_IsDoubled() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = GradientStops_get_IsDoubled(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func DoubleGradientStops() throws {
        var __exceptionC: spirexls_Exception_t?
        GradientStops_DoubleGradientStops(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func InvertGradientStops() throws {
        var __exceptionC: spirexls_Exception_t?
        GradientStops_InvertGradientStops(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func ShrinkGradientStops() throws ->GradientStops{
        var __exceptionC: spirexls_Exception_t?
        let ptr = GradientStops_ShrinkGradientStops(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientStops(ptr!)
    }
    
    /*

    */

    public func Clone() throws ->GradientStops{
        var __exceptionC: spirexls_Exception_t?
        let ptr = GradientStops_Clone(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return GradientStops(ptr!)
    }
    
    /*

    */

    public func Add(_ stop:XlsGradientStop) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstop = stop.getHandle()

        GradientStops_Add(self.getHandle() ,intPtrstop, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Add(_ color:Color, _ position:Int32, _ transparency:Int32, _ tint:Int32, _ shade:Int32) throws ->XlsGradientStop{
        var __exceptionC: spirexls_Exception_t?
        let intPtrcolor = color.getHandle()

        let ptr = GradientStops_AddCPTTS(self.getHandle() ,intPtrcolor,position,transparency,tint,shade, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsGradientStop(ptr!)
    }
    
    /*

    */

    public func Serialize(_ stream:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrstream = stream.getHandle()

        GradientStops_Serialize(self.getHandle() ,intPtrstream, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

