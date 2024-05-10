//import Spire.Xls
import spirexls

func getStringArray(from intPtrArr: IntPtrArray) -> [String] {
    var i = 0
    var l: UInt = 0
    withUnsafeBytes(of: intPtrArr.data) { ptr in
        ptr.forEach { byte in
            i+=1
            if i > 7{
                return
            }
            l += (UInt(byte) << (8*(i-1)))
        }
    }

    let bufferPointer = UnsafeMutablePointer<UnsafeMutablePointer<CChar>>(bitPattern: l)
    let pointers = Array(UnsafeBufferPointer(start: bufferPointer, count: Int(intPtrArr.size)))

    var stringArray: [String] = []
//    String(cString: pointers[0])
    for pointer in pointers {
        let string = String(cString: pointer)
        stringArray.append(string)
    }

    return stringArray
}
func getObjectArray<T:SpireObject>(from intPtrArr: IntPtrArray) throws -> [T] {
    var i = 0
    var l: UInt = 0
    withUnsafeBytes(of: intPtrArr.data) { ptr in
        ptr.forEach { byte in
            i+=1
            if i > 7{
                return
            }
            l += (UInt(byte) << (8*(i-1)))
        }
    }

    let bufferPointer = UnsafeMutablePointer<UnsafeMutablePointer<CChar>>(bitPattern: l)
    let pointers = Array(UnsafeBufferPointer(start: bufferPointer, count: Int(intPtrArr.size)))

    var array: [T] = []
//    String(cString: pointers[0])
    for pointer in pointers {
        let obj = try T(pointer)
        array.append(obj)
    }

    return array
}
typealias SpireObjectArray = (IntPtrArray) throws -> [SpireObject]
let getSpireObjectArray: SpireObjectArray = getObjectArray
typealias StreamArray = (IntPtrArray) throws -> [Stream]
let getStreamArray: StreamArray = getObjectArray
typealias ByteArray = (IntPtrArray) throws -> [SpireByte]
let getByteArray: ByteArray = getObjectArray

func getInt32Array(from intPtrArr: IntPtrArray) -> [Int32] {
    var i = 0
    var l: UInt = 0
    withUnsafeBytes(of: intPtrArr.data) { ptr in
        ptr.forEach { byte in
            i+=1
            if i > 7{
                return
            }
            l += (UInt(byte) << (8*(i-1)))
        }
    }

    let bufferPointer = UnsafeMutablePointer<CInt>(bitPattern: l)
    let pointers = Array(UnsafeBufferPointer(start: bufferPointer, count: Int(intPtrArr.size)))

    return pointers
}

func getInt32Array2(from intPtrArr: IntPtrArray) -> [Int32] {
    var i = 0
    var l: UInt = 0
    var arr:[Int32] = []
    withUnsafeBytes(of: intPtrArr.data) { ptr in
        ptr.forEach { byte in
            i+=1
            if i > 7{
                print(l)
                arr.append(Int32(l))
                i = 0
                l = 0
                if arr.count >= intPtrArr.size{
                    return
                }
            }
            l += (UInt(byte) << (8*(i-1)))
        }
    }

    return arr
}
func getUInt8Array(from intPtrArr: IntPtrArray) -> [UInt8] {
    var i = 0
    var l: UInt = 0
    withUnsafeBytes(of: intPtrArr.data) { ptr in
        ptr.forEach { byte in
            i+=1
            if i > 7{
                return
            }
            l += (UInt(byte) << (8*(i-1)))
        }
    }

    let bufferPointer = UnsafeMutablePointer<UInt8>(bitPattern: l)
    let pointers = Array(UnsafeBufferPointer(start: bufferPointer, count: Int(intPtrArr.size)))

    return pointers
}
func getFloatArray(from intPtrArr: IntPtrArray) -> [Float] {
    var i = 0
    var l: UInt = 0
    withUnsafeBytes(of: intPtrArr.data) { ptr in
        ptr.forEach { byte in
            i+=1
            if i > 7{
                return
            }
            l += (UInt(byte) << (8*(i-1)))
        }
    }

    let bufferPointer = UnsafeMutablePointer<CFloat>(bitPattern: l)
    let pointers = Array(UnsafeBufferPointer(start: bufferPointer, count: Int(intPtrArr.size)))

    return pointers
}

public func getStringArray2(from array: IntPtrArray) -> [String] {
    if array.size == 0{
        return []
    }
    let bufferPointer = withUnsafeBytes(of: array.data.0) { bufferPtr in
        return bufferPtr.baseAddress?.assumingMemoryBound(to: UnsafeMutablePointer<CChar>?.self)
    }

    let pointers = Array(UnsafeBufferPointer(start: bufferPointer, count: Int(array.size)))

    var stringArray: [String] = []
    for pointer in pointers {
        if let strPtr = pointer {
            let string = String(cString: strPtr)
            stringArray.append(string)
        }
    }

    return stringArray
}



func createCStringArrayPointer(from strings: [String]) -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?> {
    let cStringArray = strings.map { strdup($0) }
    let pointerArray = UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>.allocate(capacity: cStringArray.count + 1)

    for (index, cString) in cStringArray.enumerated() {
        pointerArray.advanced(by: index).pointee = cString
    }

    pointerArray.advanced(by: cStringArray.count).pointee = nil // Add a null terminator
    
    for cString in cStringArray {
        free(cString)
    }

    return pointerArray
}
func createCInt32ArrayPointer(from values: [Int32]) -> UnsafeMutablePointer<CInt> {
    var pointerArray: UnsafeMutablePointer<CInt>?
    _ = values.withUnsafeBufferPointer { bufferPointer in
        if let baseAddress = bufferPointer.baseAddress {
            pointerArray = UnsafeMutablePointer(mutating: baseAddress)
        }
    }

    return pointerArray!
}
func createCUInt8ArrayPointer(from values: [UInt8]) -> UnsafeMutablePointer<UInt8> {
    var pointerArray: UnsafeMutablePointer<UInt8>?
    _ = values.withUnsafeBufferPointer { bufferPointer in
        if let baseAddress = bufferPointer.baseAddress {
            pointerArray = UnsafeMutablePointer(mutating: baseAddress)
        }
    }

    return pointerArray!
}
func createCFloatArrayPointer(from values: [Float]) -> UnsafeMutablePointer<CFloat> {
    var pointerArray: UnsafeMutablePointer<CFloat>?
    _ = values.withUnsafeBufferPointer { bufferPointer in
        if let baseAddress = bufferPointer.baseAddress {
            pointerArray = UnsafeMutablePointer(mutating: baseAddress)
        }
    }

    return pointerArray!
}
func createCDoubleArrayPointer(from values: [Double]) -> UnsafeMutablePointer<CDouble> {
    var pointerArray: UnsafeMutablePointer<CDouble>?
    _ = values.withUnsafeBufferPointer { bufferPointer in
        if let baseAddress = bufferPointer.baseAddress {
            pointerArray = UnsafeMutablePointer(mutating: baseAddress)
        }
    }

    return pointerArray!
}

func createCObjectArrayPointer(from values: [SpireObject]) -> UnsafeMutablePointer<UnsafeMutableRawPointer> {
    var pointerArray = [UnsafeMutableRawPointer]()
    for v in values {
        let ptr = v.getHandle()
        pointerArray.append(ptr)
        
    }
    let pointer = pointerArray.withUnsafeBufferPointer { bufferPointer -> UnsafeMutablePointer<UnsafeMutableRawPointer>? in
        guard let baseAddress = bufferPointer.baseAddress else {
            return nil // Return nil if baseAddress is nil
        }
        return UnsafeMutablePointer(mutating: baseAddress)
    }

    return pointer!
}

func StringToUnsafePointer(_ str: String) -> UnsafeMutableRawPointer {
    let utf8 = str.utf8
    let bufferSize = utf8.count + 1
    let buffer = UnsafeMutableBufferPointer<UInt8>.allocate(capacity: bufferSize)
    buffer.initialize(from: utf8)
    buffer[bufferSize - 1] = 0
    return UnsafeMutableRawPointer(buffer.baseAddress!)
}
func UnsafePointerToString(_ ptr:UnsafeMutableRawPointer)->String{
    let utf8String = String(validatingUTF8: ptr.bindMemory(to: CChar.self, capacity: 0))
    return utf8String!
}
public struct SpireException : Error{
    public let reason: String

    init(_ reason: spirexls_Exception_t) {
        self.reason = String(validatingUTF8: reason)!
    }
}

