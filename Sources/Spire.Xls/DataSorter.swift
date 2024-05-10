import spirexls

/*

*/
public class DataSorter: SpireObject,IDataSort{
    public override class var typeName: String { get {
        "DataSorter"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.DataSorter"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Indicates whether to perform case sensitive sort.
    </summary>
    */

    public func get_IsCaseSensitive() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataSorter_get_IsCaseSensitive(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsCaseSensitive(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        DataSorter_set_IsCaseSensitive(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates whether the cell range has title.
    </summary>
    */

    public func get_IsIncludeTitle() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataSorter_get_IsIncludeTitle(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_IsIncludeTitle(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        DataSorter_set_IsIncludeTitle(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Orientation() throws ->SortOrientationType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataSorter_get_Orientation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SortOrientationType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Orientation(_ value:SortOrientationType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SortOrientationType_t(rawValue:value.rawValue)!
        DataSorter_set_Orientation(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SortColumns() throws ->SortColumns{
        var __exceptionC: spirexls_Exception_t?
        let ptr = DataSorter_get_SortColumns(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SortColumns(ptr!)
    }
    
    /*

    */

    public func set_SortColumns(_ value:SortColumns) throws {
        var __exceptionC: spirexls_Exception_t?
        DataSorter_set_SortColumns(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SortedWay() throws ->SortedWayType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataSorter_get_SortedWay(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SortedWayType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_SortedWay(_ value:SortedWayType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_SortedWayType_t(rawValue:value.rawValue)!
        DataSorter_set_SortedWay(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_SortLeftToRight() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = DataSorter_get_SortLeftToRight(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_SortLeftToRight(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        DataSorter_set_SortLeftToRight(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Sort(_ range:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrrange = range.getHandle()

        DataSorter_Sort(self.getHandle() ,intPtrrange, &__exceptionC)
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
//    public func SortBy(_ iColumns:[Int32], _ orderBy:'OrderBy[]', _ colors:'Color[]') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointeriColumns = createCInt32ArrayPointer(from:iColumns)
//       let countiColumns = Int32(iColumns.count)
//
//        let cPointerorderBy = createCObjectArrayPointer(from:orderBy)
//       let countorderBy = Int32(orderBy.count)
//
//        let cPointercolors = createCObjectArrayPointer(from:colors)
//       let countcolors = Int32(colors.count)
//
//
//        DataSorter_SortBy(self.getHandle() ,cPointeriColumns,cPointerorderBy,cPointercolors, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

}

