import spirexls

/*
    <summary>
        Class provide the options for Histogram and Pareto Chart axis
    </summary>
*/
public class HistogramAxisFormat: SpireObject{
    public override class var typeName: String { get {
        "HistogramAxisFormat"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.HistogramAxisFormat"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*
    <summary>
        Check for the equals an object
    </summary>
    <param name="obj">input another histogram object</param>
    <returns>the boolean value indicates whether the objects are equal or not.</returns>
    */

    public func Equals(_ obj:SpireObject) throws ->Bool{
        var __exceptionC: spirexls_Exception_t?
        let intPtrobj = obj.getHandle()

        let __returnValueC = HistogramAxisFormat_Equals(self.getHandle() ,intPtrobj, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

