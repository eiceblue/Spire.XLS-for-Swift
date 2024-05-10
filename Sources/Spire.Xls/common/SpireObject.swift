//
//  SpireObject.swift
//
//

import Foundation
import spirexls

public protocol ISpireObject {
    func getHandle() -> UnsafeMutableRawPointer
}


public class SpireObject:ISpireObject {
    let __handle: UnsafeMutableRawPointer
    var __skipDestroy = false

    public class var typeName: String { "" }
    public class var fullTypeName: String { "" }

    required init(_ handle: UnsafeMutableRawPointer) {
//        print("init handle: \(handle)")
        self.__handle = handle
    }
    required init(_ object: SpireObject) {
        self.__handle = object.getHandle()
    }

    convenience init?(_ handle: UnsafeMutableRawPointer?) {
        guard let h = handle else { return nil }

        self.init(h)
    }
    public static func GetInstance<T:SpireObject>(_ handle: UnsafeMutableRawPointer) -> T {
        let instance  = T(handle)
        return instance
    }
    
    public func getHandle() ->UnsafeMutableRawPointer{
//        print("getHandle: \(__handle)")
        return __handle
    }

//    public class var typeOf: System_Type /* System.Type */ {
//        fatalError("Override in subclass")
//    }

    internal func destroy() {
        // Override in subclass
        Spire_FreeHandle(self.getHandle())
    }

    deinit {
        guard !__skipDestroy else { return }
        
        // Enable for debugging
        // print("[DEBUG] Will destroy \(Self.fullTypeName)")

        destroy()

        // Enable for debugging
        // print("[DEBUG] Did destroy \(Self.fullTypeName)")
    }
}

