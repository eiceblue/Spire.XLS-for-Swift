import spirexls

/*
    <summary>
        Contains the list of style elements
    </summary>
*/
public enum ChartStyleElements: Int32 {

    case axisTitle = 0
    case categoryAxis = 1
    case chartArea = 2
    case dataLabel = 3
    case dataLabelCallout = 4
    case dataPoint = 5
    case dataPoint3D = 6
    case dataPointLine = 7
    case dataPointMarker = 8
    case dataPointMarkerLayout = 9
    case dataPointWireframe = 10
    case dataTable = 11
    case downBar = 12
    case dropLine = 13
    case errorBar = 14
    case floor = 15
    case gridlineMajor = 16
    case gridlineMinor = 17
    case hiLoLine = 18
    case leaderLine = 19
    case legend = 20
    case plotArea = 21
    case plotArea3D = 22
    case seriesAxis = 23
    case seriesLine = 24
    case title = 25
    case trendline = 26
    case trendlineLabel = 27
    case upBar = 28
    case valueAxis = 29
    case wall = 30
    case extLst = 31
    func stringValue() -> String {
        switch self {
        case .axisTitle:
            return "axisTitle"
        case .categoryAxis:
            return "categoryAxis"
        case .chartArea:
            return "chartArea"
        case .dataLabel:
            return "dataLabel"
        case .dataLabelCallout:
            return "dataLabelCallout"
        case .dataPoint:
            return "dataPoint"
        case .dataPoint3D:
            return "dataPoint3D"
        case .dataPointLine:
            return "dataPointLine"
        case .dataPointMarker:
            return "dataPointMarker"
        case .dataPointMarkerLayout:
            return "dataPointMarkerLayout"
        case .dataPointWireframe:
            return "dataPointWireframe"
        case .dataTable:
            return "dataTable"
        case .downBar:
            return "downBar"
        case .dropLine:
            return "dropLine"
        case .errorBar:
            return "errorBar"
        case .floor:
            return "floor"
        case .gridlineMajor:
            return "gridlineMajor"
        case .gridlineMinor:
            return "gridlineMinor"
        case .hiLoLine:
            return "hiLoLine"
        case .leaderLine:
            return "leaderLine"
        case .legend:
            return "legend"
        case .plotArea:
            return "plotArea"
        case .plotArea3D:
            return "plotArea3D"
        case .seriesAxis:
            return "seriesAxis"
        case .seriesLine:
            return "seriesLine"
        case .title:
            return "title"
        case .trendline:
            return "trendline"
        case .trendlineLabel:
            return "trendlineLabel"
        case .upBar:
            return "upBar"
        case .valueAxis:
            return "valueAxis"
        case .wall:
            return "wall"
        case .extLst:
            return "extLst"
        }
    }
}
