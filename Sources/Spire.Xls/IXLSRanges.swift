import spirexls

/*

*/
public protocol IXLSRanges: IXLSRange{
    /*
    <summary>
        Removes range from the collection.
    </summary>
    <param name="range">Range to remove.</param>
    */
    func Remove(_ range:IXLSRange) throws 

    /*
    <summary>
        Returns item by index from the collection.
    </summary>
    */
//    func get_Item(_ index:Int32) throws ->IXLSRange

}

