import spirexls

/*
    <summary>
        Represents the SparklineCollection.
    </summary>
*/
public class SparklineCollection: SpireObject,ISparklines{
    public override class var typeName: String { get {
        "SparklineCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.SparklineCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Adds Sparkline instance.
    </summary>
    */

    public func Add() throws ->Sparkline{
        var __exceptionC: spirexls_Exception_t?
        let ptr = SparklineCollection_Add(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Sparkline(ptr!)
    }
    
    /*

    */

    public func Add(_ dataRange:String, _ row:Int32, _ column:Int32) throws ->Sparkline{
        var __exceptionC: spirexls_Exception_t?
        let ptrdataRange = StringToUnsafePointer(dataRange)
        defer {
            ptrdataRange.deallocate()
        }

        let ptr = SparklineCollection_AddDRC(self.getHandle() ,ptrdataRange,row,column, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Sparkline(ptr!)
    }
    
    /*
    <summary>
        Adds the sparkline.
    </summary>
    */

    public func Add(_ dataRange:CellRange, _ referenceRange:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdataRange = dataRange.getHandle()
        let intPtrreferenceRange = referenceRange.getHandle()

        SparklineCollection_AddDR(self.getHandle() ,intPtrdataRange,intPtrreferenceRange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Adds the sparkline.
    </summary>
    */

    public func Add(_ dataRange:CellRange, _ referenceRange:CellRange, _ isVertical:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdataRange = dataRange.getHandle()
        let intPtrreferenceRange = referenceRange.getHandle()

        SparklineCollection_AddDRI(self.getHandle() ,intPtrdataRange,intPtrreferenceRange,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Adds the sparkline.
    </summary>
    */

    public func RefreshRanges(_ dataRange:CellRange, _ referenceRange:CellRange) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdataRange = dataRange.getHandle()
        let intPtrreferenceRange = referenceRange.getHandle()

        SparklineCollection_RefreshRanges(self.getHandle() ,intPtrdataRange,intPtrreferenceRange, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Refresh data range of the sparkline.
    </summary>
    */

    public func RefreshRanges(_ dataRange:CellRange, _ referenceRange:CellRange, _ isVertical:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdataRange = dataRange.getHandle()
        let intPtrreferenceRange = referenceRange.getHandle()

        SparklineCollection_RefreshRangesDRI(self.getHandle() ,intPtrdataRange,intPtrreferenceRange,isVertical, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Clears the sparkline.
    </summary>
    <param name="sparklineRange">The sparkline range.<see cref="!: IRange" /></param>
    */

    public func Clear(_ sparkline:Sparkline) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrsparkline = sparkline.getHandle()

        SparklineCollection_Clear(self.getHandle() ,intPtrsparkline, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

