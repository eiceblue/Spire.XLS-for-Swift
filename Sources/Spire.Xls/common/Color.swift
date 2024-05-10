import spirexls

/*

*/
public class Color: SpireObject{
    public override class var typeName: String { get {
        "Color"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Color"
    }}

    
    /*

    */

    public func ToString() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_ToString(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func op_Equality(_ left:Color, _ right:Color) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = Color_op_Equality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func op_Inequality(_ left:Color, _ right:Color) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrleft = left.getHandle()
        let intPtrright = right.getHandle()

        let __returnValueC = Color_op_Inequality(intPtrleft,intPtrright, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func Equals(_ obj:SpireObject) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrobj = obj.getHandle()

        let __returnValueC = Color_Equals(self.getHandle() ,intPtrobj, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
//    /*
//
//    */
//
//    public func Equals(_ other:Color) throws ->Bool{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrother = other.getHandle()
//
//        let __returnValueC = Color_EqualsO(self.getHandle() ,intPtrother, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }
    
    /*

    */

    public func GetHashCode() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_GetHashCode(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func get_MediumPurple() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MediumPurple( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MediumSeaGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MediumSeaGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MediumSlateBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MediumSlateBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MediumSpringGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MediumSpringGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MediumTurquoise() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MediumTurquoise( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MediumVioletRed() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MediumVioletRed( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MidnightBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MidnightBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MintCream() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MintCream( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MistyRose() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MistyRose( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Moccasin() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Moccasin( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_NavajoWhite() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_NavajoWhite( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Navy() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Navy( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_OldLace() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_OldLace( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Olive() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Olive( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_OliveDrab() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_OliveDrab( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Orange() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Orange( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_OrangeRed() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_OrangeRed( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Orchid() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Orchid( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_PaleGoldenrod() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_PaleGoldenrod( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_PaleGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_PaleGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_PaleTurquoise() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_PaleTurquoise( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_PaleVioletRed() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_PaleVioletRed( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_PapayaWhip() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_PapayaWhip( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_PeachPuff() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_PeachPuff( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Peru() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Peru( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Pink() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Pink( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Plum() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Plum( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_PowderBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_PowderBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Purple() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Purple( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Red() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Red( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_RosyBrown() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_RosyBrown( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_RoyalBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_RoyalBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_SaddleBrown() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_SaddleBrown( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Salmon() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Salmon( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_SandyBrown() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_SandyBrown( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_SeaGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_SeaGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_SeaShell() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_SeaShell( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Sienna() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Sienna( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Silver() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Silver( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_SkyBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_SkyBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_SlateBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_SlateBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_SlateGray() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_SlateGray( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Snow() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Snow( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_SpringGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_SpringGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_SteelBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_SteelBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Tan() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Tan( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Teal() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Teal( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Thistle() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Thistle( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Tomato() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Tomato( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Turquoise() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Turquoise( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Violet() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Violet( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Wheat() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Wheat( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_White() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_White( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_WhiteSmoke() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_WhiteSmoke( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Yellow() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Yellow( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_YellowGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_YellowGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func get_R() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_get_R(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_G() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_get_G(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_B() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_get_B(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_A() throws -> UInt8{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_get_A(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsKnownColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_get_IsKnownColor(self.getHandle(), &__exceptionC)
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
        let __returnValueC = Color_get_IsEmpty(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsNamedColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_get_IsNamedColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_IsSystemColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_get_IsSystemColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public static func FromArgb(_ argb:Int32) throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Color_FromArgb(argb, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func FromArgb(_ alpha:Int32, _ red:Int32, _ green:Int32, _ blue:Int32) throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Color_FromArgbARGB(alpha,red,green,blue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func FromArgb(_ alpha:Int32, _ baseColor:Color) throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let intPtrbaseColor = baseColor.getHandle()

        let ptr = Color_FromArgbAB(alpha,intPtrbaseColor, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func FromArgb(_ red:Int32, _ green:Int32, _ blue:Int32) throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = Color_FromArgbRGB(red,green,blue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
//    
//    /*
//
//    */
//
//    public static func FromKnownColor(_ color:'KnownColor') throws ->Color{
//        var __exceptionC: spirexls_Exception_t?
//        let enumcolor = spirexls_KnownColor_t(rawValue:color.rawValue)!
//
//        let ptr = Color_FromKnownColor(enumcolor, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Color(ptr!)
//    }

    
    /*

    */

    public static func FromName(_ name:String) throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = Color_FromName(ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public func GetBrightness() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_GetBrightness(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetHue() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_GetHue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func GetSaturation() throws -> Float{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_GetSaturation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func ToArgb() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Color_ToArgb(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public func ToKnownColor() throws ->KnownColor{
//        var __exceptionC: spirexls_Exception_t?
//        let __returnValueC = Color_ToKnownColor(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return KnownColor(rawValue:__returnValueC.rawValue)!
//    }

    
    /*

    */

    public static func get_Transparent() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Transparent( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_AliceBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_AliceBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_AntiqueWhite() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_AntiqueWhite( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Aqua() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Aqua( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Aquamarine() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Aquamarine( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Azure() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Azure( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Beige() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Beige( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Bisque() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Bisque( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Black() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Black( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_BlanchedAlmond() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_BlanchedAlmond( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Blue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Blue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_BlueViolet() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_BlueViolet( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Brown() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Brown( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_BurlyWood() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_BurlyWood( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_CadetBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_CadetBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Chartreuse() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Chartreuse( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Chocolate() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Chocolate( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Coral() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Coral( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_CornflowerBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_CornflowerBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Cornsilk() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Cornsilk( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Crimson() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Crimson( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Cyan() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Cyan( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkCyan() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkCyan( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkGoldenrod() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkGoldenrod( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkGray() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkGray( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkKhaki() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkKhaki( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkMagenta() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkMagenta( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkOliveGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkOliveGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkOrange() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkOrange( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkOrchid() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkOrchid( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkRed() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkRed( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkSalmon() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkSalmon( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkSeaGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkSeaGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkSlateBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkSlateBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkSlateGray() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkSlateGray( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkTurquoise() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkTurquoise( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DarkViolet() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DarkViolet( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DeepPink() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DeepPink( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DeepSkyBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DeepSkyBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DimGray() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DimGray( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_DodgerBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_DodgerBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Firebrick() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Firebrick( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_FloralWhite() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_FloralWhite( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_ForestGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_ForestGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Fuchsia() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Fuchsia( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Gainsboro() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Gainsboro( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_GhostWhite() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_GhostWhite( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Gold() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Gold( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Goldenrod() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Goldenrod( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Gray() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Gray( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Green() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Green( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_GreenYellow() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_GreenYellow( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Honeydew() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Honeydew( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_HotPink() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_HotPink( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_IndianRed() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_IndianRed( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Indigo() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Indigo( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Ivory() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Ivory( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Khaki() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Khaki( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Lavender() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Lavender( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LavenderBlush() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LavenderBlush( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LawnGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LawnGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LemonChiffon() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LemonChiffon( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightCoral() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightCoral( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightCyan() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightCyan( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightGoldenrodYellow() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightGoldenrodYellow( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightGray() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightGray( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightPink() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightPink( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightSalmon() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightSalmon( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightSeaGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightSeaGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightSkyBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightSkyBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightSlateGray() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightSlateGray( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightSteelBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightSteelBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LightYellow() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LightYellow( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Lime() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Lime( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_LimeGreen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_LimeGreen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Linen() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Linen( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Magenta() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Magenta( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_Maroon() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_Maroon( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MediumAquamarine() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MediumAquamarine( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MediumBlue() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MediumBlue( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func get_MediumOrchid() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_get_MediumOrchid( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
    
    /*

    */

    public static func Empty() throws ->Color{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Color_Empty( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Color(ptr!)
    }
}

