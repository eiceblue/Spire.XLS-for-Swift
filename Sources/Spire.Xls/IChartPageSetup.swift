import spirexls

/*
    <summary>
        Represent page setup options for the chart sheet.
    </summary>
*/
public protocol IChartPageSetup: IPageSetupBase{
    /*
    <summary>
        Returns or sets the number of pages tall the worksheet will be scaled
            to when it is printed. Applies only to worksheets. Read / write Boolean.
    </summary>
    */
    func get_FitToPagesTall() throws -> Bool

    /*

    */
    func set_FitToPagesTall(_ value:Bool) throws 

    /*
    <summary>
        Returns or sets the number of pages wide the worksheet will be scaled
            to when it is printed. Applies only to worksheets. Read / write Boolean.
    </summary>
    */
    func get_FitToPagesWide() throws -> Bool

    /*

    */
    func set_FitToPagesWide(_ value:Bool) throws 

}

