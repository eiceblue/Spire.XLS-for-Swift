import spirexls

/*

*/
public class CellStyleFlag: SpireObject{
    public override class var typeName: String { get {
        "CellStyleFlag"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.CellStyleFlag"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_All() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_All(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_All(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_All(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Borders() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_Borders(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Borders(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_Borders(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_LeftBorder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_LeftBorder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_LeftBorder(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_LeftBorder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_RightBorder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_RightBorder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_RightBorder(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_RightBorder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TopBorder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_TopBorder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TopBorder(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_TopBorder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_BottomBorder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_BottomBorder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_BottomBorder(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_BottomBorder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DiagonalDownBorder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_DiagonalDownBorder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DiagonalDownBorder(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_DiagonalDownBorder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_DiagonalUpBorder() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_DiagonalUpBorder(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DiagonalUpBorder(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_DiagonalUpBorder(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Font() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_Font(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Font(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_Font(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontSize() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_FontSize(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FontSize(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_FontSize(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontName() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_FontName(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FontName(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_FontName(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontColor() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_FontColor(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FontColor(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_FontColor(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontBold() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_FontBold(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FontBold(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_FontBold(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontItalic() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_FontItalic(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FontItalic(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_FontItalic(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontUnderline() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_FontUnderline(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FontUnderline(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_FontUnderline(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontStrike() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_FontStrike(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FontStrike(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_FontStrike(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_FontScript() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_FontScript(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_FontScript(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_FontScript(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_NumberFormat() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_NumberFormat(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NumberFormat(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_NumberFormat(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HorizontalAlignment() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_HorizontalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HorizontalAlignment(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_HorizontalAlignment(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_VerticalAlignment() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_VerticalAlignment(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_VerticalAlignment(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_VerticalAlignment(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Indent() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_Indent(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Indent(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_Indent(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Rotation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_Rotation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Rotation(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_Rotation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_WrapText() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_WrapText(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_WrapText(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_WrapText(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ShrinkToFit() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_ShrinkToFit(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ShrinkToFit(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_ShrinkToFit(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_TextDirection() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_TextDirection(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_TextDirection(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_TextDirection(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_CellShading() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_CellShading(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_CellShading(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_CellShading(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Locked() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_Locked(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Locked(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_Locked(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_HideFormula() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = CellStyleFlag_get_HideFormula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HideFormula(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        CellStyleFlag_set_HideFormula(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

