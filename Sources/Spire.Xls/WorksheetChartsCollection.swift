import spirexls

/*

*/
public class WorksheetChartsCollection: XlsWorksheetChartsCollection{
    public override class var typeName: String { get {
        "WorksheetChartsCollection"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.WorksheetChartsCollection"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    
    /*

    */

    public func Add() throws ->Chart{
        var __exceptionC: spirexls_Exception_t?
        let ptr = WorksheetChartsCollection_Add(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Chart(ptr!)
    }
    
    /*

    */

    public func Add(_ chartType:ExcelChartType) throws ->Chart{
        var __exceptionC: spirexls_Exception_t?
        let enumchartType = spirexls_ExcelChartType_t(rawValue:chartType.rawValue)!

        let ptr = WorksheetChartsCollection_AddC(self.getHandle() ,enumchartType, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Chart(ptr!)
    }
    
    /*

    */

    public func AddCopy(_ chart:Chart, _ upperLeftRow:Int32, _ upperLeftColumn:Int32, _ lowerRightRow:Int32, _ lowerRightColumn:Int32) throws ->Chart{
        var __exceptionC: spirexls_Exception_t?
        let intPtrchart = chart.getHandle()

        let ptr = WorksheetChartsCollection_AddCopy(self.getHandle() ,intPtrchart,upperLeftRow,upperLeftColumn,lowerRightRow,lowerRightColumn, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Chart(ptr!)
    }
    
    /*

    */

    public func Add(_ pivotChartType:ExcelChartType, _ pivotTable:IPivotTable) throws ->Chart{
        var __exceptionC: spirexls_Exception_t?
        let enumpivotChartType = spirexls_ExcelChartType_t(rawValue:pivotChartType.rawValue)!
        let intPtrpivotTable = pivotTable.getHandle()

        let ptr = WorksheetChartsCollection_AddPP(self.getHandle() ,enumpivotChartType,intPtrpivotTable, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Chart(ptr!)
    }
    
    /*

    */

   public override func get_Item(_ index:Int32) throws ->IChartShape{
       var __exceptionC: spirexls_Exception_t?
       
       let ptr = WorksheetChartsCollection_get_Item(self.getHandle() ,index, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       return Chart(ptr!)
   }
}

