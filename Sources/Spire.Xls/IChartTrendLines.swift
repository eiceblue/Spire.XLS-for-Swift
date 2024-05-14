import spirexls

/*

*/
public class IChartTrendLines: SpireObject{
    
    /*

    */

    public func get_Item(_ iIndex:Int32) throws ->IChartTrendLine{
        var __exceptionC: spirexls_Exception_t?
        
        let ptr = IChartTrendLines_get_Item(self.getHandle() ,iIndex, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartTrendLine(ptr!)
    }
    
    /*

    */

    public func Add() throws ->IChartTrendLine{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartTrendLines_Add(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartTrendLine(ptr!)
    }
    
    /*

    */

    public func Add(_ type:TrendLineType) throws ->IChartTrendLine{
        var __exceptionC: spirexls_Exception_t?
        let enumtype = spirexls_TrendLineType_t(rawValue:type.rawValue)!

        let ptr = IChartTrendLines_AddT(self.getHandle() ,enumtype, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return IChartTrendLine(ptr!)
    }
    
    /*

    */

    public func RemoveAt(_ index:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        
        IChartTrendLines_RemoveAt(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Clear() throws {
        var __exceptionC: spirexls_Exception_t?
        IChartTrendLines_Clear(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_Count() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLines_get_Count(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
}

