import spirexls

/*
    <summary>
        The SparklineGroupCollection represents the collection of SparklineGroup objects.
    </summary>
*/
public class SparklineGroupCollection: SpireObject{
    public override class var typeName: String { get {
        "SparklineGroupCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.SparklineGroupCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func get_Item(_ index:Int32) throws ->SparklineGroup{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = SparklineGroupCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SparklineGroup(ptr!)
    }
    
    /*
    <summary>
        Clears the sparkline group.
    </summary>
    */

    public func Clear(_ sparklineGroup:SparklineGroup) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsparklineGroup = sparklineGroup.getHandle()

        SparklineGroupCollection_Clear(self.getHandle() ,intPtrsparklineGroup, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Adds the SparklineGroup instance.
    </summary>
    */

    public func AddGroup(_ sparklineType:SparklineType) throws ->SparklineGroup{
        var __exceptionC: spirexls_Exception_t?
        let enumsparklineType = spirexls_SparklineType_t(rawValue:sparklineType.rawValue)!

        let ptr = SparklineGroupCollection_AddGroup(self.getHandle() ,enumsparklineType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SparklineGroup(ptr!)
    }
    
    /*
    <summary>
        Adds the SparklineGroup instance.
    </summary>
    */

    public func AddGroup() throws ->SparklineGroup{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineGroupCollection_AddGroup1(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return SparklineGroup(ptr!)
    }
}

