import spirexls

/*

*/
public class IOleObject: SpireObject{
    
    /*
    <summary>
        Gets or sets the location.
    </summary>
<value>The location.</value>
    */

    public func get_Location() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IOleObject_get_Location(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_Location(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        IOleObject_set_Location(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the size.
    </summary>
<value>The size.</value>
    */

    public func get_Size() throws ->Size{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IOleObject_get_Size(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Size(ptr!)
    }
    
    /*

    */

    public func set_Size(_ value:Size) throws {
        var __exceptionC: spirexls_Exception_t?
        IOleObject_set_Size(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*
   <summary>
       Gets or sets the picture.
   </summary>
        <value>The picture.</value>
   */

   public func get_Picture() throws ->Stream{
       var __exceptionC: spirexls_Exception_t?
       let ptr = IOleObject_get_Picture(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Stream(ptr!)
   }

    
    /*
    <summary>
        Gets or sets picture shape object that defines look and position of the OleObject inside parent worksheet.
    </summary>
    */

    public func get_Shape() throws ->IPictureShape{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IOleObject_get_Shape(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsBitmapShape(ptr!)
    }
    
    /*
    <summary>
        Gets or sets a value indicating whether [display as icon].
    </summary>
<value>
  <c>true</c> if [display as icon]; otherwise, <c>false</c>.</value>
    */

    public func get_DisplayAsIcon() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IOleObject_get_DisplayAsIcon(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayAsIcon(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IOleObject_set_DisplayAsIcon(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets or sets the type of the object.
    </summary>
    */

    public func get_ObjectType() throws ->OleObjectType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IOleObject_get_ObjectType(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return OleObjectType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_ObjectType(_ value:OleObjectType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_OleObjectType_t(rawValue:value.rawValue)!
        IOleObject_set_ObjectType(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
   
   /*
   <summary>
       Gets or sets the  native data.
   </summary>
   */

   public func get_OleData() throws -> [UInt8]{
       var __exceptionC: spirexls_Exception_t?
       let __returnValueC = IOleObject_get_OleData(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return getUInt8Array(from:__returnValueC)
   }

//    
//    /*
//
//    */
//
//    public func set_OleData(_ value:[Byte] ) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointer = createCObjectArrayPointer(from:value)
//        IOleObject_set_OleData(self.getHandle(), cPointer, Int32(value.count), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func get_OleObjectGuid() throws ->Guid{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = IOleObject_get_OleObjectGuid(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Guid(ptr!)
//    }

}

