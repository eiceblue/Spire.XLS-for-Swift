import spirexls

/*
    <summary>
        Supports cloning, which creates a new instance of a class
            with the same value as an existing instance.
    </summary>
*/
public protocol ICloneParent: SpireObject, ISpireObject{
    /*
    <summary>
        Creates a new object that is a copy of the current instance.
    </summary>
    <param name="parent">Parent object for a copy of this instance.</param>
    <returns>A new object that is a copy of this instance.</returns>
    */
    func Clone(_ parent:SpireObject) throws ->SpireObject

}

