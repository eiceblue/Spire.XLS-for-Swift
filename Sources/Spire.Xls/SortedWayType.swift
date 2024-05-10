import spirexls

/*
    <summary>
        Represents the algorithm to sort.
    </summary>
*/
public enum SortedWayType: Int32 {

    case QuickSort = 0
    case HeapSort = 1
    case InsertionSort = 2
    func stringValue() -> String {
        switch self {
        case .QuickSort:
            return "QuickSort"
        case .HeapSort:
            return "HeapSort"
        case .InsertionSort:
            return "InsertionSort"
        }
    }
}
