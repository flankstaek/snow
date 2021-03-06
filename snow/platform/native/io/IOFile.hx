package snow.platform.native.io;

import snow.utils.ByteArray;
import snow.utils.Libs;

#if snow_native

    abstract IOFileHandle(Float) from Float to Float { }

    /** This class is a low level cross platform file access helper, that handles in bundle assets etc.
        If you want a file, use `Assets` instead, unless really required. */
    class IOFile {

            /** The internal native file handle */
        public var handle : IOFileHandle;

        @:noCompletion public function new( _handle:IOFileHandle ) {
            handle = _handle;
        } //new

            /** Read a `maxnum` of items of `size` in bytes, into `dest`. Same signature/returns as `fread` */
        public function read( dest:ByteArray, size:Int, maxnum:Int ) {
            return snow_iosrc_file_read(handle, dest, size, maxnum);
        } //read

            /** Write `num` of items of `size` in bytes, from `src` into this file. Same signature/returns as `fwrite` */
        public function write( src:ByteArray, size:Int, num:Int ) {
            return snow_iosrc_file_write(handle, src, size, num);
        } //write

            /** Seek `offset` from `whence`, where whence is an int matching `set=0`, `cur=1`, `end=2`. Same signature/returns as `fseek` */
        public function seek( offset:Int, whence:Int ) {
            return snow_iosrc_file_seek(handle, offset, whence);
        } //seek

            /** Tell the current position in the file, in bytes */
        public function tell() {
            return snow_iosrc_file_tell(handle);
        } //tell

            /** Close the file */
        public function close() {
            return snow_iosrc_file_close(handle);
        } //close


            /** Create an `IOFile` from a file path `_id`, this bypasses the `Asset` system path helpers. */
        public static function from_file( _id:String, ?_mode:String="rb" ) : IOFile {
            var handle = snow_iosrc_from_file(_id, _mode);
            return new IOFile(handle);
        }

        static var snow_iosrc_from_file    = Libs.load( "snow", "snow_iosrc_from_file", 2 );
        static var snow_iosrc_file_read    = Libs.load( "snow", "snow_iosrc_file_read", 4 );
        static var snow_iosrc_file_write   = Libs.load( "snow", "snow_iosrc_file_write", 4 );
        static var snow_iosrc_file_seek    = Libs.load( "snow", "snow_iosrc_file_seek", 3 );
        static var snow_iosrc_file_tell    = Libs.load( "snow", "snow_iosrc_file_tell", 1 );
        static var snow_iosrc_file_close   = Libs.load( "snow", "snow_iosrc_file_close", 1 );

    } //IOFile

#end //snow_native