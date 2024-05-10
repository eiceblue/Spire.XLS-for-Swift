import spirexls

/*

*/
public class RadioButtonCollection: CollectionBase<XlsRadioButtonShape>,IRadioButtons{
    public override class var typeName: String { get {
        "RadioButtonCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.RadioButtonCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Returns single item from the collection.
    </summary>
    */

    public func get_Item(_ index:Int32) throws ->IRadioButton{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = RadioButtonCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRadioButtonShape(ptr!)
    }
    
    /*
    <summary>
        Gets single item from the collection.
    </summary>
    */

    public func get_Item(_ name:String) throws ->IRadioButton{
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(name)
        defer {
            ptrname.deallocate()
        }

        let ptr = RadioButtonCollection_get_ItemN(self.getHandle() ,ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRadioButtonShape(ptr!)
    }
    
    /*
    <summary>
        Adds Option button default Dimension
    </summary>
    <returns>returns option button shape</returns>
    */

    public func Add() throws ->IRadioButton{
        var __exceptionC: spirexls_Exception_t?
        let ptr = RadioButtonCollection_Add(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRadioButtonShape(ptr!)
    }
    
    /*
    <summary>
        Adds the Shape with default size
    </summary>
    <param name="row">Top row for the new shape.</param>
    <param name="column">Left column for the new shape</param>
    <returns></returns>
    */

    public func Add(_ row:Int32, _ column:Int32) throws ->IRadioButton{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = RadioButtonCollection_AddRC(self.getHandle() ,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRadioButtonShape(ptr!)
    }
    
    /*
    <summary>
        Adds new RadioButton to the collection.
    </summary>
    <param name="row">Top row for the new shape.</param>
    <param name="column">Left column for the new shape.</param>
    <param name="height">Height in pixels of the new shape.</param>
    <param name="width">Width in pixels of the new shape.</param>
    <returns>Newly created TextBox object.</returns>
    */

    public func Add(_ row:Int32, _ column:Int32, _ height:Int32, _ width:Int32) throws ->IRadioButton{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = RadioButtonCollection_AddRCHW(self.getHandle() ,row,column,height,width, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRadioButtonShape(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ source:IRadioButton) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsource = source.getHandle()

        RadioButtonCollection_AddCopy(self.getHandle() ,intPtrsource, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public override func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        RadioButtonCollection_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public static func AverageWidth() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RadioButtonCollection_AverageWidth( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public static func AverageHeight() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = RadioButtonCollection_AverageHeight( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

