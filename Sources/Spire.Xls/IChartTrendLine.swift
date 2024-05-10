import spirexls

/*
    <summary>
        Represents ChartTrendLine interface.
    </summary>
*/
public class IChartTrendLine: SpireObject{
    
    /*
    <summary>
        Gets the IThreeDFormat object. Read-only.[Deprecated]
    </summary>
    */

    public func get_Chart3DOptions() throws ->IFormat3D{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartTrendLine_get_Chart3DOptions(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Format3D(ptr!)
    }
    
    /*
    <summary>
        Gets the shadow.Read-only.
            <example>The following code illustrates how to access and format the IShadow for IChartTrendLine:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add(ExcelChartType.ScatterMarkers);
        //Add serie and set serie Y and X Values
        IChartSerie serie = chart.Series.Add();
        serie.Values = worksheet.Range["A2:C2"];
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Set trendline shadow color
        trendline.Shadow.Color = Color.Red;
        //Set trendline shadow outer presets
        trendline.Shadow.ShadowOuterType = XLSXChartShadowOuterType.OffsetDiagonalTopRight;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Shadow() throws ->IShadow{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartTrendLine_get_Shadow(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartShadow(ptr!)
    }
    
    /*
    <summary>
        Represents border object. Read only.
            <example>The following code illustrates how to access and format the IChartBorder for IChartTrendLine:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        IChart chart = worksheet.Charts.Add();
        //Add serie and set serie Y and X Values
        IChartSerie serie = chart.Series.Add();
        serie.Values = worksheet.Range["A2:C2"];
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        //Get chart trendlines collection
        IChartTrendLines trendLines = serie.TrendLines;
        //Add trendline
        IChartTrendLine trendline = trendLines.Add();
        //Set trendline broder properties
        trendline.Border.Color = Color.Red;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Border() throws ->IChartBorder{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartTrendLine_get_Border(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return ChartBorder(ptr!)
    }
    
    /*
    <summary>
        Represents number of periods that the trendline extends backward.
            <example>The following code illustrates how to set backward forecast value for IChartTrendLine object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add(ExcelChartType.ScatterMarkers);
        //Add serie and set serie Y and X Values
        IChartSerie serie = chart.Series.Add();
        serie.Values = worksheet.Range["A2:C2"];
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        //Set X axis minimum and maximum values
        chart.PrimaryCategoryAxis.MinValue = -2;
        chart.PrimaryCategoryAxis.MaxValue = 2;
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Set backward forecast value
        trendline.Backward = 3;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Backward() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_Backward(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Backward(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartTrendLine_set_Backward(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents number of periods that the trendline extends forward.
            <example>The following code illustrates how to set Forward forecast value for IChartTrendLine object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add(ExcelChartType.ScatterMarkers);
        //Add serie and set serie Y and X Values
        IChartSerie serie = chart.Series.Add();
        serie.Values = worksheet.Range["A2:C2"];
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        //Set X axis minimum and maximum values
        chart.PrimaryCategoryAxis.MinValue = -2;
        chart.PrimaryCategoryAxis.MaxValue = 2;
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Set backward forecast value
        trendline.Forward = 3;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Forward() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_Forward(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Forward(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartTrendLine_set_Forward(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the equation for the trendline is displayed on the chart.
            <example>The following code illustrates how to display equation for IChartTrendLine object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and Get chart serie
        Chart chart = worksheet.Charts.Add(ExcelChartType.ColumnClustered);
        chart.DataRange = worksheet.Range["A1:C3"];
        IChartSerie serie = chart.Series[0];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Set equation in trendline
        trendline.DisplayEquation = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DisplayEquation() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_DisplayEquation(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayEquation(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartTrendLine_set_DisplayEquation(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the R-squared value of the trendline is displayed on the chart.
            <example>The following code illustrates how to display RSquared for IChartTrendLine object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and Get chart serie
        Chart chart = worksheet.Charts.Add(ExcelChartType.ColumnClustered);
        chart.DataRange = worksheet.Range["A1:C3"];
        IChartSerie serie = chart.Series[0];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Set RSquared value for trendline
        trendline.DisplayRSquared = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DisplayRSquared() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_DisplayRSquared(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_DisplayRSquared(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartTrendLine_set_DisplayRSquared(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents point where the trendline crosses the value axis.
            <example>The following code illustrates how to set intercept value for IChartTrendLine object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add(ExcelChartType.ScatterMarkers);
        //Add serie and set serie Y and X Values
        IChartSerie serie = chart.Series.Add();
        serie.Values = worksheet.Range["A2:C2"];
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Set intercept value
        trendline.Intercept = 10;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Intercept() throws -> Double{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_Intercept(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Intercept(_ value:Double) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartTrendLine_set_Intercept(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        True if the point where the trendline crosses the value
             axis is automatically determined by the regression.
            <example>The following code illustrates how to check whether the IChartTrendLine object 
            intercept value is automatic or not:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add(ExcelChartType.ScatterMarkers);
        //Add serie and set serie Y and X Values
        IChartSerie serie = chart.Series.Add();
        serie.Values = worksheet.Range["A2:C2"];
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Set intercept value
        trendline.Intercept = 10;
        //Check trendline intercept is automatic
        Console.WriteLine("Is Trendline Intercept value is automatic:" + trendline.InterceptIsAuto.ToString());
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_InterceptIsAuto() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_InterceptIsAuto(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*
    <summary>
        Represents trend line type.
            <example>The following code illustrates how to set TrendLineType for IChartTrendLine object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and Get chart serie
        Chart chart = worksheet.Charts.Add(ExcelChartType.ColumnClustered);
        chart.DataRange = worksheet.Range["A1:C3"];
        IChartSerie serie = chart.Series[0];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Set trendline type
        trendline.Type = TrendLineType.Polynomial;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Type() throws ->TrendLineType{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_Type(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return TrendLineType(rawValue:__returnValueC.rawValue)!
    }
    
    /*

    */

    public func set_Type(_ value:TrendLineType) throws {
        var __exceptionC: spirexls_Exception_t?
        let cValue = spirexls_TrendLineType_t(rawValue:value.rawValue)!
        IChartTrendLine_set_Type(self.getHandle(), cValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents for Moving Averange and Polynomial trend line type order value.
            <example>The following code illustrates how to set order value for IChartTrendLine object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add(ExcelChartType.ColumnClustered);
        //Add serie and set serie Y and X Values
        IChartSerie serie = chart.Series.Add();
        serie.Values = worksheet.Range["A2:C2"];
        serie.CategoryLabels = worksheet.Range["A1:C1"];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Set trendline type
        trendline.Type = TrendLineType.Polynomial;
        //Set trendline order
        trendline.Order = 6;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Order() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_Order(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Order(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartTrendLine_set_Order(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Indicates if name is default.
            <example>The following code illustrates how to check whether the IChartTrendLine object name is default or not:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and Get chart serie
        Chart chart = worksheet.Charts.Add(ExcelChartType.ColumnClustered);
        chart.DataRange = worksheet.Range["A1:C3"];
        IChartSerie serie = chart.Series[0];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add(TrendLineType.Logarithmic);
        //Set trendline name
        trendline.Name = "Trendline 1";
        //Check trendline name is automatic
        Console.WriteLine(trendline.NameIsAuto);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_NameIsAuto() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_NameIsAuto(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_NameIsAuto(_ value:Bool) throws {
        var __exceptionC: spirexls_Exception_t?
        IChartTrendLine_set_NameIsAuto(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Represents trendline name.
            <example>The following code illustrates how to access name from IChartTrendLine object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and Get chart serie
        Chart chart = worksheet.Charts.Add(ExcelChartType.ColumnClustered);
        chart.DataRange = worksheet.Range["A1:C3"];
        IChartSerie serie = chart.Series[0];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add(TrendLineType.Logarithmic);
        //Get trendline Name
        Console.WriteLine(trendline.Name);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_Name() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_Name(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*

    */

    public func set_Name(_ value:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrValue = StringToUnsafePointer(value)
        defer {
            ptrValue.deallocate()
        }
        IChartTrendLine_set_Name(self.getHandle(), ptrValue, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*
    <summary>
        Returns data label. Read only.
            <example>The following code illustrates how to enable and set IChartTextArea text for 
            IChartTrendLine object:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart and Get chart serie
        Chart chart = worksheet.Charts.Add(ExcelChartType.ColumnClustered);
        chart.DataRange = worksheet.Range["A1:C3"];
        IChartSerie serie = chart.Series[0];
        //Get chart trendlines collection and Add trendline
        IChartTrendLines trendLines = serie.TrendLines;
        IChartTrendLine trendline = trendLines.Add();
        //Enable trendline data label by DisplayRSquared
        trendline.DisplayRSquared = true;
        //Set data label text
        trendline.DataLabel.Text = "y=10*x";
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */

    public func get_DataLabel() throws ->IChartDataLabels{
        var __exceptionC: spirexls_Exception_t?
        let ptr = IChartTrendLine_get_DataLabel(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return XlsChartDataLabels(ptr!)
    }
    
    /*
    <summary>
        Return trendline formula. Read only.
    </summary>
    */

    public func get_Formula() throws -> String{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = IChartTrendLine_get_Formula(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return UnsafePointerToString(__returnValueC!)
    }
    
    /*
    <summary>
        Clears current trend line.
    </summary>
    */

    public func ClearFormats() throws {
        var __exceptionC: spirexls_Exception_t?
        IChartTrendLine_ClearFormats(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
}

