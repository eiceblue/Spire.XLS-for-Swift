import spirexls

/*

*/
public class Stream: SpireObject{
    public override class var typeName: String { get {
        "Stream"
    }}
    public override class var fullTypeName: String { get {
        "spirexls.Stream"
    }}

    required init(_ handle: UnsafeMutableRawPointer) {
        super.init(handle)
    }
    required init(_ object: SpireObject) {
        super.init(object.getHandle())
    }


    public init() throws {
        var __exceptionC: spirexls_Exception_t?
        let handle = Stream_Create( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

    public init(_ inputFileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(inputFileName)
        defer {
            ptrname.deallocate()
        }
        let handle = Stream_CreateByFile(ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        super.init(handle!)
    }

   public init(_ buffer:[UInt8]) throws {
       var __exceptionC: spirexls_Exception_t?
       let cPointerbuffer = createCUInt8ArrayPointer(from:buffer)
       let countbuffer = Int32(buffer.count)
//       print("Stream_CreateByBytes:\(String(countbuffer))")


       let handle = Stream_CreateByBytes(cPointerbuffer,countbuffer, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
       super.init(handle!)
   }

    internal override func destroy() {
        var __exceptionC: spirexls_Exception_t?
        Stream_Dispose(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
    }

    public func save(_ outputFileName:String) throws {
        var __exceptionC: spirexls_Exception_t?
        let ptrname = StringToUnsafePointer(outputFileName)
        defer {
            ptrname.deallocate()
        }
        Stream_SaveToFile(self.getHandle(), ptrname, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }

    /*

    */

    public func get_CanRead() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Stream_get_CanRead(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_CanSeek() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Stream_get_CanSeek(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_CanTimeout() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Stream_get_CanTimeout(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_CanWrite() throws -> Bool{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Stream_get_CanWrite(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Length() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Stream_get_Length(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func get_Position() throws -> Int64{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Stream_get_Position(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_Position(_ value:Int64) throws {
        var __exceptionC: spirexls_Exception_t?
        Stream_set_Position(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_ReadTimeout() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Stream_get_ReadTimeout(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_ReadTimeout(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        Stream_set_ReadTimeout(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func get_WriteTimeout() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Stream_get_WriteTimeout(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
    
    /*

    */

    public func set_WriteTimeout(_ value:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        Stream_set_WriteTimeout(self.getHandle(), value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func CopyToAsync(_ destination:Stream) throws ->Task{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdestination = destination.getHandle()
//
//        let ptr = Stream_CopyToAsync(self.getHandle() ,intPtrdestination, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func CopyToAsync(_ destination:Stream, _ bufferSize:Int32) throws ->Task{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdestination = destination.getHandle()
//
//        let ptr = Stream_CopyToAsyncDB(self.getHandle() ,intPtrdestination,bufferSize, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func CopyToAsync(_ destination:Stream, _ cancellationToken:'CancellationToken') throws ->Task{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdestination = destination.getHandle()
//        let intPtrcancellationToken = cancellationToken.getHandle()
//
//        let ptr = Stream_CopyToAsyncDC(self.getHandle() ,intPtrdestination,intPtrcancellationToken, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func CopyToAsync(_ destination:Stream, _ bufferSize:Int32, _ cancellationToken:'CancellationToken') throws ->Task{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrdestination = destination.getHandle()
//        let intPtrcancellationToken = cancellationToken.getHandle()
//
//        let ptr = Stream_CopyToAsyncDBC(self.getHandle() ,intPtrdestination,bufferSize,intPtrcancellationToken, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task(ptr!)
//    }

    
    /*

    */

    public func CopyTo(_ destination:Stream) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestination = destination.getHandle()

        Stream_CopyTo(self.getHandle() ,intPtrdestination, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func CopyTo(_ destination:Stream, _ bufferSize:Int32) throws {
        var __exceptionC: spirexls_Exception_t?
        let intPtrdestination = destination.getHandle()

        Stream_CopyToDB(self.getHandle() ,intPtrdestination,bufferSize, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Close() throws {
        var __exceptionC: spirexls_Exception_t?
        Stream_Close(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
    /*

    */

    public func Dispose() throws {
        var __exceptionC: spirexls_Exception_t?
        Stream_Dispose(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func DisposeAsync() throws ->ValueTask{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Stream_DisposeAsync(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ValueTask(ptr!)
//    }

    
    /*

    */

    public func Flush() throws {
        var __exceptionC: spirexls_Exception_t?
        Stream_Flush(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func FlushAsync() throws ->Task{
//        var __exceptionC: spirexls_Exception_t?
//        let ptr = Stream_FlushAsync(self.getHandle(), &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func FlushAsync(_ cancellationToken:'CancellationToken') throws ->Task{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrcancellationToken = cancellationToken.getHandle()
//
//        let ptr = Stream_FlushAsyncC(self.getHandle() ,intPtrcancellationToken, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func BeginRead(_ buffer:'Byte[]', _ offset:Int32, _ count:Int32, _ callback:'AsyncCallback', _ state:SpireObject) throws ->IAsyncResult{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//        let intPtrcallback = callback.getHandle()
//        let intPtrstate = state.getHandle()
//
//        let ptr = Stream_BeginRead(self.getHandle() ,cPointerbuffer,offset,count,intPtrcallback,intPtrstate, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IAsyncResult(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func EndRead(_ asyncResult:'IAsyncResult') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrasyncResult = asyncResult.getHandle()
//
//        let __returnValueC = Stream_EndRead(self.getHandle() ,intPtrasyncResult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public func ReadAsync(_ buffer:'Byte[]', _ offset:Int32, _ count:Int32) throws ->Task1{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//
//        let ptr = Stream_ReadAsync(self.getHandle() ,cPointerbuffer,offset,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task1(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func ReadAsync(_ buffer:'Byte[]', _ offset:Int32, _ count:Int32, _ cancellationToken:'CancellationToken') throws ->Task1{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//        let intPtrcancellationToken = cancellationToken.getHandle()
//
//        let ptr = Stream_ReadAsyncBOCC(self.getHandle() ,cPointerbuffer,offset,count,intPtrcancellationToken, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task1(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func ReadAsync(_ buffer:'Memory1', _ cancellationToken:'CancellationToken') throws ->ValueTask1{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbuffer = buffer.getHandle()
//        let intPtrcancellationToken = cancellationToken.getHandle()
//
//        let ptr = Stream_ReadAsyncBC(self.getHandle() ,intPtrbuffer,intPtrcancellationToken, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ValueTask1(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func BeginWrite(_ buffer:'Byte[]', _ offset:Int32, _ count:Int32, _ callback:'AsyncCallback', _ state:SpireObject) throws ->IAsyncResult{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//        let intPtrcallback = callback.getHandle()
//        let intPtrstate = state.getHandle()
//
//        let ptr = Stream_BeginWrite(self.getHandle() ,cPointerbuffer,offset,count,intPtrcallback,intPtrstate, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return IAsyncResult(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func EndWrite(_ asyncResult:'IAsyncResult') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrasyncResult = asyncResult.getHandle()
//
//        Stream_EndWrite(self.getHandle() ,intPtrasyncResult, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func WriteAsync(_ buffer:'Byte[]', _ offset:Int32, _ count:Int32) throws ->Task{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//
//        let ptr = Stream_WriteAsync(self.getHandle() ,cPointerbuffer,offset,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func WriteAsync(_ buffer:'Byte[]', _ offset:Int32, _ count:Int32, _ cancellationToken:'CancellationToken') throws ->Task{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//        let intPtrcancellationToken = cancellationToken.getHandle()
//
//        let ptr = Stream_WriteAsyncBOCC(self.getHandle() ,cPointerbuffer,offset,count,intPtrcancellationToken, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Task(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func WriteAsync(_ buffer:'ReadOnlyMemory1', _ cancellationToken:'CancellationToken') throws ->ValueTask{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbuffer = buffer.getHandle()
//        let intPtrcancellationToken = cancellationToken.getHandle()
//
//        let ptr = Stream_WriteAsyncBC(self.getHandle() ,intPtrbuffer,intPtrcancellationToken, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return ValueTask(ptr!)
//    }

//    
//    /*
//
//    */
//
//    public func Seek(_ offset:Int32, _ origin:'SeekOrigin') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let enumorigin = spirexls_SeekOrigin_t(rawValue:origin.rawValue)!
//
//        let __returnValueC = Stream_Seek(self.getHandle() ,offset,enumorigin, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func SetLength(_ value:Int64) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Stream_SetLength(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
//    
//    /*
//
//    */
//
//    public func Read(_ buffer:'Byte[]', _ offset:Int32, _ count:Int32) throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//
//        let __returnValueC = Stream_Read(self.getHandle() ,cPointerbuffer,offset,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

//    
//    /*
//
//    */
//
//    public func Read(_ buffer:'Span1') throws ->Int32{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbuffer = buffer.getHandle()
//
//        let __returnValueC = Stream_ReadB(self.getHandle() ,intPtrbuffer, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return __returnValueC
//    }

    
    /*

    */

    public func ReadByte() throws -> Int32{
        var __exceptionC: spirexls_Exception_t?
        let __returnValueC = Stream_ReadByte(self.getHandle(), &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return __returnValueC
    }
//    
//    /*
//
//    */
//
//    public func Write(_ buffer:'Byte[]', _ offset:Int32, _ count:Int32) throws {
//        var __exceptionC: spirexls_Exception_t?
//        let cPointerbuffer = createCObjectArrayPointer(from:buffer)
//       let countbuffer = Int32(buffer.count)
//
//
//        Stream_Write(self.getHandle() ,cPointerbuffer,offset,count, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

//    
//    /*
//
//    */
//
//    public func Write(_ buffer:'ReadOnlySpan1') throws {
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrbuffer = buffer.getHandle()
//
//        Stream_WriteB(self.getHandle() ,intPtrbuffer, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//    }

    
    /*

    */

    public func WriteByte(_ value:UInt8) throws {
        var __exceptionC: spirexls_Exception_t?
        
        Stream_WriteByte(self.getHandle() ,value, &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
    }
    
//    /*
//
//    */
//
//    public static func Synchronized(_ stream:Stream) throws ->Stream{
//        var __exceptionC: spirexls_Exception_t?
//        let intPtrstream = stream.getHandle()
//
//        let ptr = Stream_Synchronized(intPtrstream, &__exceptionC)
//        if let __exceptionC {
//            let __exception = SpireException(__exceptionC)
//            throw __exception
//        }
//        return Stream(ptr!)
//    }
    
    /*

    */

    public static func Null() throws ->Stream{
        var __exceptionC: spirexls_Exception_t?
        let ptr = Stream_Null( &__exceptionC)
        if let exceptionC = __exceptionC {
            let exception = SpireException(exceptionC)
            throw exception
        }
        return Stream(ptr!)
    }
}

