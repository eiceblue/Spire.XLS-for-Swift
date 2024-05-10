import spirexls

/*

*/
public protocol ITextBoxShape: ITextBox,IShape{
    /*

    */
    func get_Line() throws ->IShapeLineFormat

}

