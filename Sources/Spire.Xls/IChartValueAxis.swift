import spirexls

/*
    <summary>
        Represents the chart value axis.
    </summary>
*/
public protocol IChartValueAxis: IChartAxis{
    /*
    <summary>
        Maximum value on axis.
            <example>The following code illustrates how to set MinValue and MaxValue for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set min and max value
        valueAxis.MinValue = -20;
        valueAxis.MaxValue = 60;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_MinValue() throws -> Double

    /*

    */
    func set_MinValue(_ value:Double) throws 

    /*
    <summary>
        Maximum value on axis.
            <example>The following code illustrates how to set MinValue and MaxValue for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set min and max value
        valueAxis.MinValue = -20;
        valueAxis.MaxValue = 60;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_MaxValue() throws -> Double

    /*

    */
    func set_MaxValue(_ value:Double) throws 

    /*
    <summary>
        Value of major increment.
            <example>The following code illustrates how to set major axis increment unit for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set major unit
        valueAxis.MajorUnit = 20;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_MajorUnit() throws -> Double

    /*

    */
    func set_MajorUnit(_ value:Double) throws 

    /*
    <summary>
        Value of minor increment.
            <example>The following code illustrates how to set minor axis increment unit for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set major unit
        valueAxis.MinorUnit = 8;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_MinorUnit() throws -> Double

    /*

    */
    func set_MinorUnit(_ value:Double) throws 

    /*
    <summary>
        Value where category axis crosses.
            <example>The following code illustrates how to set CrossValue for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set CrossValue
        valueAxis.CrossValue = 15;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_CrossValue() throws -> Double

    /*

    */
    func set_CrossValue(_ value:Double) throws 

    /*
    <summary>
        Represents the point on the axis another axis crosses it.
            <example>The following code illustrates how to set CrossesAt for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set CrossAt
        valueAxis.CrossesAt = 15;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_CrossesAt() throws -> Double

    /*

    */
    func set_CrossesAt(_ value:Double) throws 

    /*
    <summary>
        Automatic minimum selected.
            <example>The following code illustrates how to access IsAutoMin:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Check IsAutoMin
        Console.WriteLine(valueAxis.IsAutoMin);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsAutoMin() throws -> Bool

    /*

    */
    func set_IsAutoMin(_ value:Bool) throws 

    /*
    <summary>
        Automatic maximum selected.
            <example>The following code illustrates how to access IsAutoMax:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Check IsAutoMax
        Console.WriteLine(valueAxis.IsAutoMax);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsAutoMax() throws -> Bool

    /*

    */
    func set_IsAutoMax(_ value:Bool) throws 

    /*
    <summary>
        Automatic major selected.
            <example>The following code illustrates how to access IsAutoMajor:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Check IsAutoMajor
        Console.WriteLine(valueAxis.IsAutoMajor);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsAutoMajor() throws -> Bool

    /*

    */
    func set_IsAutoMajor(_ value:Bool) throws 

    /*
    <summary>
        Automatic minor selected.
            <example>The following code illustrates how to access IsAutoMinor:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Check IsAutoMinor
        Console.WriteLine(valueAxis.IsAutoMinor);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsAutoMinor() throws -> Bool

    /*

    */
    func set_IsAutoMinor(_ value:Bool) throws 

    /*
    <summary>
        Automatic category crossing point selected.
            <example>The following code illustrates how to access IsAutoCross:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set CrossAt
        valueAxis.CrossesAt = 15;
        //Check IsAutoCross
        Console.WriteLine(valueAxis.IsAutoCross);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsAutoCross() throws -> Bool

    /*
    <summary>
        Logarithmic scale.
            <example>The following code illustrates how to set IsLogScale for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set IsLogScale
        valueAxis.IsLogScale = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsLogScale() throws -> Bool

    /*

    */
    func set_IsLogScale(_ value:Bool) throws 

    /*
    <summary>
        Values in reverse order.
            <example>The following code illustrates how to set IsReverseOrder for charts:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Set IsReverseOrder
        valueAxis.IsReverseOrder = true;
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsReverseOrder() throws -> Bool

    /*

    */
    func set_IsReverseOrder(_ value:Bool) throws 

    /*
    <summary>
        Category axis to cross at maximum value.
            <example>The following code illustrates how to access IsMaxCross:
            <code>
        //Create worksheet
        Workbook workbook = new Workbook();
        workbook.LoadFromFile("Sample.xlsx");
        Worksheet worksheet = workbook.Worksheets[0];
        //Create chart
        Chart chart = worksheet.Charts.Add();
        chart.DataRange = worksheet.Range["A1:C2"];
        //Set chart value axis
        IChartValueAxis valueAxis = chart.PrimaryValueAxis;
        //Get IsMaxCross
        Console.WriteLine(valueAxis.IsMaxCross);
        //Save to file
        workbook.SaveToFile("Chart.xlsx");
        </code>
        </example>
    </summary>
    */
    func get_IsMaxCross() throws -> Bool

}

