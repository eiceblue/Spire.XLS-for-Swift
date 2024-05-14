import spirexls

/*
    <summary>
        Chart types.
    </summary>
*/
public enum ExcelChartType: Int32 {

    case ColumnClustered = 0
    case ColumnStacked = 1
    case Column100PercentStacked = 2
    case Column3DClustered = 3
    case Column3DStacked = 4
    case Column3D100PercentStacked = 5
    case Column3D = 6
    case BarClustered = 7
    case BarStacked = 8
    case Bar100PercentStacked = 9
    case Bar3DClustered = 10
    case Bar3DStacked = 11
    case Bar3D100PercentStacked = 12
    case Line = 13
    case LineStacked = 14
    case Line100PercentStacked = 15
    case LineMarkers = 16
    case LineMarkersStacked = 17
    case LineMarkers100PercentStacked = 18
    case Line3D = 19
    case Pie = 20
    case Pie3D = 21
    case PieOfPie = 22
    case PieExploded = 23
    case Pie3DExploded = 24
    case PieBar = 25
    case ScatterMarkers = 26
    case ScatterSmoothedLineMarkers = 27
    case ScatterSmoothedLine = 28
    case ScatterLineMarkers = 29
    case ScatterLine = 30
    case Area = 31
    case AreaStacked = 32
    case Area100PercentStacked = 33
    case Area3D = 34
    case Area3DStacked = 35
    case Area3D100PercentStacked = 36
    case Doughnut = 37
    case DoughnutExploded = 38
    case Radar = 39
    case RadarMarkers = 40
    case RadarFilled = 41
    case Surface3D = 42
    case Surface3DNoColor = 43
    case SurfaceContour = 44
    case SurfaceContourNoColor = 45
    case Bubble = 46
    case Bubble3D = 47
    case StockHighLowClose = 48
    case StockOpenHighLowClose = 49
    case StockVolumeHighLowClose = 50
    case StockVolumeOpenHighLowClose = 51
    case CylinderClustered = 52
    case CylinderStacked = 53
    case Cylinder100PercentStacked = 54
    case CylinderBarClustered = 55
    case CylinderBarStacked = 56
    case CylinderBar100PercentStacked = 57
    case Cylinder3DClustered = 58
    case ConeClustered = 59
    case ConeStacked = 60
    case Cone100PercentStacked = 61
    case ConeBarClustered = 62
    case ConeBarStacked = 63
    case ConeBar100PercentStacked = 64
    case Cone3DClustered = 65
    case PyramidClustered = 66
    case PyramidStacked = 67
    case Pyramid100PercentStacked = 68
    case PyramidBarClustered = 69
    case PyramidBarStacked = 70
    case PyramidBar100PercentStacked = 71
    case Pyramid3DClustered = 72
    case CombinationChart = 73
    case Funnel = 74
    case WaterFall = 75
    case BoxAndWhisker = 76
    case Histogram = 77
    case Pareto = 78
    case TreeMap = 79
    case SunBurst = 80
    func stringValue() -> String {
        switch self {
        case .ColumnClustered:
            return "ColumnClustered"
        case .ColumnStacked:
            return "ColumnStacked"
        case .Column100PercentStacked:
            return "Column100PercentStacked"
        case .Column3DClustered:
            return "Column3DClustered"
        case .Column3DStacked:
            return "Column3DStacked"
        case .Column3D100PercentStacked:
            return "Column3D100PercentStacked"
        case .Column3D:
            return "Column3D"
        case .BarClustered:
            return "BarClustered"
        case .BarStacked:
            return "BarStacked"
        case .Bar100PercentStacked:
            return "Bar100PercentStacked"
        case .Bar3DClustered:
            return "Bar3DClustered"
        case .Bar3DStacked:
            return "Bar3DStacked"
        case .Bar3D100PercentStacked:
            return "Bar3D100PercentStacked"
        case .Line:
            return "Line"
        case .LineStacked:
            return "LineStacked"
        case .Line100PercentStacked:
            return "Line100PercentStacked"
        case .LineMarkers:
            return "LineMarkers"
        case .LineMarkersStacked:
            return "LineMarkersStacked"
        case .LineMarkers100PercentStacked:
            return "LineMarkers100PercentStacked"
        case .Line3D:
            return "Line3D"
        case .Pie:
            return "Pie"
        case .Pie3D:
            return "Pie3D"
        case .PieOfPie:
            return "PieOfPie"
        case .PieExploded:
            return "PieExploded"
        case .Pie3DExploded:
            return "Pie3DExploded"
        case .PieBar:
            return "PieBar"
        case .ScatterMarkers:
            return "ScatterMarkers"
        case .ScatterSmoothedLineMarkers:
            return "ScatterSmoothedLineMarkers"
        case .ScatterSmoothedLine:
            return "ScatterSmoothedLine"
        case .ScatterLineMarkers:
            return "ScatterLineMarkers"
        case .ScatterLine:
            return "ScatterLine"
        case .Area:
            return "Area"
        case .AreaStacked:
            return "AreaStacked"
        case .Area100PercentStacked:
            return "Area100PercentStacked"
        case .Area3D:
            return "Area3D"
        case .Area3DStacked:
            return "Area3DStacked"
        case .Area3D100PercentStacked:
            return "Area3D100PercentStacked"
        case .Doughnut:
            return "Doughnut"
        case .DoughnutExploded:
            return "DoughnutExploded"
        case .Radar:
            return "Radar"
        case .RadarMarkers:
            return "RadarMarkers"
        case .RadarFilled:
            return "RadarFilled"
        case .Surface3D:
            return "Surface3D"
        case .Surface3DNoColor:
            return "Surface3DNoColor"
        case .SurfaceContour:
            return "SurfaceContour"
        case .SurfaceContourNoColor:
            return "SurfaceContourNoColor"
        case .Bubble:
            return "Bubble"
        case .Bubble3D:
            return "Bubble3D"
        case .StockHighLowClose:
            return "StockHighLowClose"
        case .StockOpenHighLowClose:
            return "StockOpenHighLowClose"
        case .StockVolumeHighLowClose:
            return "StockVolumeHighLowClose"
        case .StockVolumeOpenHighLowClose:
            return "StockVolumeOpenHighLowClose"
        case .CylinderClustered:
            return "CylinderClustered"
        case .CylinderStacked:
            return "CylinderStacked"
        case .Cylinder100PercentStacked:
            return "Cylinder100PercentStacked"
        case .CylinderBarClustered:
            return "CylinderBarClustered"
        case .CylinderBarStacked:
            return "CylinderBarStacked"
        case .CylinderBar100PercentStacked:
            return "CylinderBar100PercentStacked"
        case .Cylinder3DClustered:
            return "Cylinder3DClustered"
        case .ConeClustered:
            return "ConeClustered"
        case .ConeStacked:
            return "ConeStacked"
        case .Cone100PercentStacked:
            return "Cone100PercentStacked"
        case .ConeBarClustered:
            return "ConeBarClustered"
        case .ConeBarStacked:
            return "ConeBarStacked"
        case .ConeBar100PercentStacked:
            return "ConeBar100PercentStacked"
        case .Cone3DClustered:
            return "Cone3DClustered"
        case .PyramidClustered:
            return "PyramidClustered"
        case .PyramidStacked:
            return "PyramidStacked"
        case .Pyramid100PercentStacked:
            return "Pyramid100PercentStacked"
        case .PyramidBarClustered:
            return "PyramidBarClustered"
        case .PyramidBarStacked:
            return "PyramidBarStacked"
        case .PyramidBar100PercentStacked:
            return "PyramidBar100PercentStacked"
        case .Pyramid3DClustered:
            return "Pyramid3DClustered"
        case .CombinationChart:
            return "CombinationChart"
        case .Funnel:
            return "Funnel"
        case .WaterFall:
            return "WaterFall"
        case .BoxAndWhisker:
            return "BoxAndWhisker"
        case .Histogram:
            return "Histogram"
        case .Pareto:
            return "Pareto"
        case .TreeMap:
            return "TreeMap"
        case .SunBurst:
            return "SunBurst"
        }
    }
}
