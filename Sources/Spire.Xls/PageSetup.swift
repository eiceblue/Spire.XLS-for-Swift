import spirexls

/*
    <summary>
        Represents the page setup description. The PageSetup object contains all page setup attributes (left margin, bottom margin, paper size, and so on) as properties.
    </summary>
*/
public class PageSetup: XlsPageSetup{
    public override class var typeName: String { get {
        "PageSetup"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.PageSetup"
    }}
    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


}

