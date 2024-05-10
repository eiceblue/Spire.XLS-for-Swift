import spirexls

/*
    <summary>
        Specifies the shape type that needs to be converted to a picture, and defaults to all types
    </summary>
*/
public class SaveShapeTypeOption: SpireObject{
    public override class var typeName: String { get {
        "SaveShapeTypeOption"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.SaveShapeTypeOption"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Identifies whether Group shape converted to a picture.(Child of this group shape will not convert)
    </summary>
    */

    public func get_SaveGroupShape() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveGroupShape(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveGroupShape(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveGroupShape(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether Picture shape converted to a picture
    </summary>
    */

    public func get_SavePicture() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SavePicture(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SavePicture(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SavePicture(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether TextBox shape converted to a picture
    </summary>
    */

    public func get_SaveTextBox() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveTextBox(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveTextBox(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveTextBox(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether Button shape converted to a picture
    </summary>
    */

    public func get_SaveButton() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveButton(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveButton(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveButton(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether CheckBox shape converted to a picture
    </summary>
    */

    public func get_SaveCheckBox() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveCheckBox(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveCheckBox(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveCheckBox(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether RadioButton shape converted to a picture
    </summary>
    */

    public func get_SaveRadioButton() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveRadioButton(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveRadioButton(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveRadioButton(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether GroupBox shape converted to a picture
    </summary>
    */

    public func get_SaveGroupBox() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveGroupBox(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveGroupBox(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveGroupBox(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether Label shape converted to a picture
    </summary>
    */

    public func get_SaveLabel() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveLabel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveLabel(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveLabel(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether ListBox shape converted to a picture
    </summary>
    */

    public func get_SaveListBox() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveListBox(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveListBox(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveListBox(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether ComboBox shape converted to a picture
    </summary>
    */

    public func get_SaveComboBox() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveComboBox(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveComboBox(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveComboBox(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether Arc shape converted to a picture
    </summary>
    */

    public func get_SaveArc() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveArc(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveArc(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveArc(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether Line shape converted to a picture
    </summary>
    */

    public func get_SaveLine() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveLine(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveLine(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveLine(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether eOval shape converted to a picture
    </summary>
    */

    public func get_SaveOval() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveOval(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveOval(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveOval(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether Rectangle shape converted to a picture
    </summary>
    */

    public func get_SaveRectangle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveRectangle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveRectangle(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveRectangle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether PrstGomShape shape converted to a picture
    </summary>
    */

    public func get_SavePrstGomShape() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SavePrstGomShape(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SavePrstGomShape(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SavePrstGomShape(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether Dml shape converted to a picture
    </summary>
    */

    public func get_SaveDml() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveDml(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveDml(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveDml(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Identifies whether All shape converted to a picture
    </summary>
    */

    public func get_SaveAll() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = SaveShapeTypeOption_get_SaveAll(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SaveAll(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        SaveShapeTypeOption_set_SaveAll(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

