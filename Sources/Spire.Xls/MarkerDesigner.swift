import spirexls

/*
    <summary>
        WorkbookDesignerused for template markers to the workbook and worksheet.
    </summary>
*/
public class MarkerDesigner: SpireObject{
    public override class var typeName: String { get {
        "MarkerDesigner"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.MarkerDesigner"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


//    
//    /*
//    <summary>
//        Add datatable to template markers(Match column name automatically).
//    </summary>
//    <param name="paraName">Parameter Name</param>
//    <param name="dataTable">Datatable object</param>
//    */
//
//    public func AddDataTable(_ paraName:String, _ dataTable:'DataTable') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrparaName = StringToUnsafePointer(paraName)
//        defer {
//            ptrparaName.deallocate()
//        }
//        let intPtrdataTable = dataTable.getHandle()
//
//        MarkerDesigner_AddDataTable(self.getHandle() ,ptrparaName,intPtrdataTable, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//    <summary>
//        Add datatable to template markers(Match column name automatically).
//    </summary>
//    <param name="paraName">Parameter Name</param>
//    <param name="dataTable">Datatable object</param>
//    <param name="rowCount">Number of data rows used per apply</param>
//    */
//
//    public func AddDataTable(_ paraName:String, _ dataTable:'DataTable', _ rowCount:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrparaName = StringToUnsafePointer(paraName)
//        defer {
//            ptrparaName.deallocate()
//        }
//        let intPtrdataTable = dataTable.getHandle()
//
//        MarkerDesigner_AddDataTablePDR(self.getHandle() ,ptrparaName,intPtrdataTable,rowCount, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//    <summary>
//        Add dataview to template markers(Match column name automatically).
//    </summary>
//    <param name="paraName">Parameter Name</param>
//    <param name="dataTable">Datatable object</param>
//    */
//
//    public func AddDataView(_ paraName:String, _ dataView:'DataView') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrparaName = StringToUnsafePointer(paraName)
//        defer {
//            ptrparaName.deallocate()
//        }
//        let intPtrdataView = dataView.getHandle()
//
//        MarkerDesigner_AddDataView(self.getHandle() ,ptrparaName,intPtrdataView, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

   public func AddArray(_ paraName:String, _ paramValues:[SpireObject]) throws {
       var __exceptionC: spirexls_Exception_t?
       let ptrparaName = StringToUnsafePointer(paraName)
        defer {
            ptrparaName.deallocate()
        }
       let cPointerparamValues = createCObjectArrayPointer(from:paramValues)
      let countparamValues = Int32(paramValues.count)


       MarkerDesigner_AddArray(self.getHandle() ,ptrparaName,cPointerparamValues, countparamValues, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
   }
//    
//    /*
//
//    */
//
//    public func AddDataColumn(_ paramName:String, _ paramValue:'DataColumn') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let ptrparamName = StringToUnsafePointer(paramName)
//        defer {
//            ptrparamName.deallocate()
//        }
//        let intPtrparamValue = paramValue.getHandle()
//
//        MarkerDesigner_AddDataColumn(self.getHandle() ,ptrparamName,intPtrparamValue, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*
    <summary>
        Adds parameter to template markers.
    </summary>
    <param name="paraName">Parameter Name</param>
    <param name="paramValue">Parameter Value</param>
    */

    public func AddParameter(_ paraName:String, _ paramValue:SpireObject) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrparaName = StringToUnsafePointer(paraName)
        defer {
            ptrparaName.deallocate()
        }
        let intPtrparamValue = paramValue.getHandle()

        MarkerDesigner_AddParameter(self.getHandle() ,ptrparaName,intPtrparamValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Removes parameter from template marker.
    </summary>
    <param name="paraName"></param>
    */

    public func RemoveParameter(_ paraName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrparaName = StringToUnsafePointer(paraName)
        defer {
            ptrparaName.deallocate()
        }

        MarkerDesigner_RemoveParameter(self.getHandle() ,ptrparaName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Checks parameter is exist.
    </summary>
    <param name="paramName"></param>
    */

    public func Contains(_ paramName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrparamName = StringToUnsafePointer(paramName)
        defer {
            ptrparamName.deallocate()
        }

        MarkerDesigner_Contains(self.getHandle() ,ptrparamName, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Apply templates markers
    </summary>
    */

    public func Apply() throws {
        var __exceptionC: spirexls_Exception_t?
        MarkerDesigner_Apply(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Prefix of Marker
    </summary>
    */

    public func get_Prefix() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = MarkerDesigner_get_Prefix(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Prefix(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        MarkerDesigner_set_Prefix(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Whether detect the dataTypes when apply marker
    </summary>
    */

    public func get_IsDetectDataTypes() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = MarkerDesigner_get_IsDetectDataTypes(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsDetectDataTypes(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        MarkerDesigner_set_IsDetectDataTypes(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

