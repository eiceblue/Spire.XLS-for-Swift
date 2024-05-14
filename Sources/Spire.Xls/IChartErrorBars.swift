import spirexls

/*
    <summary>
        Represent error bars on the chart series.
            Error bars indicate the degree of uncertainty for chart data. Only series in area, bar, column, line, 
            and scatter groups on a 2-D chart can have error bars. 
            Only series in scatter groups can have x and y error bars.
    </summary>
*/
public class IChartErrorBars: SpireObject{
    
    /*
    <summary>
        Represents border object. Read only.
            <example>The following code illustrates how to access and format the IChartBorder for IChartErrorBars:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get chart serie
        IChartSerie serie = chart.Series[0];
        //Enabling the Y Error bars
        serie.ErrorBar(true,ErrorBarIncludeType.Both,ErrorBarType.Percentage,10);
        IChartErrorBars errorBars = serie.ErrorBarsY;
        //Set Error bars border color
        errorBars.Border.Color = Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Border() throws ->IChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartErrorBars_get_Border(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*
    <summary>
        Reprsents error bar include type.
            <example>The following code illustrates how to set include type for IChartErrorBars:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get chart serie
        IChartSerie serie = chart.Series[0];
        //Enabling the Y Error bars
        serie.ErrorBar(true,ErrorBarIncludeType.Both,ErrorBarType.Percentage,10);
        IChartErrorBars errorBars = serie.ErrorBarsY;
        //Set negative error only to include
        errorBars.Include = ErrorBarIncludeType.Minus;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Include() throws ->ErrorBarIncludeType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartErrorBars_get_Include(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ErrorBarIncludeType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Include(_ value:ErrorBarIncludeType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ErrorBarIncludeType_t(rawValue:value.rawValue)!
        IChartErrorBars_set_Include(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates if error bar has cap.
            <example>The following code illustrates how to remove end style for IChartErrorBars:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get chart serie
        IChartSerie serie = chart.Series[0];
        //Enabling the Y Error bars
        serie.ErrorBar(true,ErrorBarIncludeType.Both,ErrorBarType.Percentage,10);
        IChartErrorBars errorBars = serie.ErrorBarsY;
        //Set false to remove the end style
        errorBars.HasCap = false;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_HasCap() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartErrorBars_get_HasCap(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_HasCap(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartErrorBars_set_HasCap(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents excel error bar type.
            <example>The following code illustrates how to set the error bar type for IChartErrorBars:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get chart serie
        IChartSerie serie = chart.Series[0];
        //Enabling the Y Error bars
        serie.ErrorBar(true,ErrorBarIncludeType.Both,ErrorBarType.Percentage,10);
        IChartErrorBars errorBars = serie.ErrorBarsY;
        //Set error amount to standard deviation
        errorBars.Type = ErrorBarType.StandardDeviation;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Type() throws ->ErrorBarType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartErrorBars_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ErrorBarType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Type(_ value:ErrorBarType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_ErrorBarType_t(rawValue:value.rawValue)!
        IChartErrorBars_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents number value.
            <example>The following code illustrates how to set the error value for IChartErrorBars:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get chart serie
        IChartSerie serie = chart.Series[0];
        //Enabling the Y Error bars
        serie.ErrorBar(true,ErrorBarIncludeType.Both,ErrorBarType.Percentage,10);
        IChartErrorBars errorBars = serie.ErrorBarsY;
        //Set error value
        errorBars.NumberValue = 3.0;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_NumberValue() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartErrorBars_get_NumberValue(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NumberValue(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartErrorBars_set_NumberValue(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents custom plus value.
            <example>The following code illustrates how to set the plus range for IChartErrorBars:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get chart serie
        IChartSerie serie = chart.Series[0];
        //Enabling the Y Error bars
        serie.ErrorBar(true,ErrorBarIncludeType.Both,ErrorBarType.Percentage,10);
        IChartErrorBars errorBars = serie.ErrorBarsY;
        //Set plus range
        errorBars.PlusRange = worksheet["D2"];
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_PlusRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartErrorBars_get_PlusRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_PlusRange(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartErrorBars_set_PlusRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents custom minus value.
            <example>The following code illustrates how to set the minus range for IChartErrorBars:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get chart serie
        IChartSerie serie = chart.Series[0];
        //Enabling the Y Error bars
        serie.ErrorBar(true,ErrorBarIncludeType.Both,ErrorBarType.Percentage,10);
        IChartErrorBars errorBars = serie.ErrorBarsY;
        //Set minus range
        errorBars.MinusRange = worksheet["D2"];
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_MinusRange() throws ->IXLSRange{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartErrorBars_get_MinusRange(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsRange(ptr!)
    }
    
    /*

    */

    public func set_MinusRange(_ value:IXLSRange) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartErrorBars_set_MinusRange(self.getHandle(), value.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Gets the shadow.
            <example>The following code illustrates how to access and format the IShadow for IChartErrorBars:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and set range
        IChart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C3"];
        //Set chart type
        chart.ChartType = ExcelChartType.ColumnClustered;
        //Get chart serie
        IChartSerie serie = chart.Series[0];
        //Enabling the Y Error bars
        serie.ErrorBar(true,ErrorBarIncludeType.Both,ErrorBarType.Percentage,10);
        IChartErrorBars errorBars = serie.ErrorBarsY;
        //Set Error bars shadow color
        errorBars.Shadow.Color = Color.Red;
        //Set Error bars shadow outer presets
        errorBars.Shadow.ShadowOuterType = XLSXChartShadowOuterType.OffsetDiagonalTopRight;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
<value>The shadow.</value>
    */

    public func get_Shadow() throws ->IShadow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartErrorBars_get_Shadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartShadow(ptr!)
    }
    
    /*
    <summary>
        Gets the chart3 D options.
    </summary>
<value>The chart3 D options.</value>
    */

    public func get_Chart3DOptions() throws ->IFormat3D{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartErrorBars_get_Chart3DOptions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Format3D(ptr!)
    }
    
    /*
    <summary>
        Clears current error bar.
    </summary>
    */

    public func ClearFormats() throws {
        var __exceptionC: spirexls_Exception_t?
        IChartErrorBars_ClearFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Delete current error bar.
    </summary>
    */

    public func Delete() throws {
        var __exceptionC: spirexls_Exception_t?
        IChartErrorBars_Delete(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

