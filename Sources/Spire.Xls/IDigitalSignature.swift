import spirexls

/*
    <summary>
        Represents a DigitalSignature in Excel.
    </summary>
*/
public protocol IDigitalSignature: SpireObject, ISpireObject{
//    /*
//    <summary>
//        Certificate object that was used to sign.
//    </summary>
//    */
//    func get_Certificate() throws ->X509Certificate2
//

//    /*
//
//    */
//    func set_Certificate(_ value:X509Certificate2) throws 
//

    /*
    <summary>
        Signature Comments.
    </summary>
    */
    func get_Comments() throws -> String

    /*

    */
    func set_Comments(_ value:String) throws 

    /*
    <summary>
        Sign Time.
    </summary>
    */
    func get_SignTime() throws ->DateTime

    /*

    */
    func set_SignTime(_ value:DateTime) throws 

    /*
    <summary>
        Indicates whether this digital signature is valid.
    </summary>
    */
    func get_IsValid() throws -> Bool

    /*

    */
    func set_IsValid(_ value:Bool) throws 

}

