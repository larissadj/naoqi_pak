# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from naoqi_bridge_msgs/MemoryList.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import naoqi_bridge_msgs.msg
import std_msgs.msg

class MemoryList(genpy.Message):
  _md5sum = "7222936d1c205b51fbfdb13e468998ad"
  _type = "naoqi_bridge_msgs/MemoryList"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
MemoryPairString[] strings
MemoryPairInt[] ints
MemoryPairFloat[] floats

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: naoqi_bridge_msgs/MemoryPairString
string memoryKey
string data
================================================================================
MSG: naoqi_bridge_msgs/MemoryPairInt
string memoryKey
int32 data
================================================================================
MSG: naoqi_bridge_msgs/MemoryPairFloat
string memoryKey
float32 data"""
  __slots__ = ['header','strings','ints','floats']
  _slot_types = ['std_msgs/Header','naoqi_bridge_msgs/MemoryPairString[]','naoqi_bridge_msgs/MemoryPairInt[]','naoqi_bridge_msgs/MemoryPairFloat[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,strings,ints,floats

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MemoryList, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.strings is None:
        self.strings = []
      if self.ints is None:
        self.ints = []
      if self.floats is None:
        self.floats = []
    else:
      self.header = std_msgs.msg.Header()
      self.strings = []
      self.ints = []
      self.floats = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.strings)
      buff.write(_struct_I.pack(length))
      for val1 in self.strings:
        _x = val1.memoryKey
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.data
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.ints)
      buff.write(_struct_I.pack(length))
      for val1 in self.ints:
        _x = val1.memoryKey
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        buff.write(_get_struct_i().pack(val1.data))
      length = len(self.floats)
      buff.write(_struct_I.pack(length))
      for val1 in self.floats:
        _x = val1.memoryKey
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        buff.write(_get_struct_f().pack(val1.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.strings is None:
        self.strings = None
      if self.ints is None:
        self.ints = None
      if self.floats is None:
        self.floats = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.strings = []
      for i in range(0, length):
        val1 = naoqi_bridge_msgs.msg.MemoryPairString()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.memoryKey = str[start:end].decode('utf-8')
        else:
          val1.memoryKey = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.data = str[start:end].decode('utf-8')
        else:
          val1.data = str[start:end]
        self.strings.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.ints = []
      for i in range(0, length):
        val1 = naoqi_bridge_msgs.msg.MemoryPairInt()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.memoryKey = str[start:end].decode('utf-8')
        else:
          val1.memoryKey = str[start:end]
        start = end
        end += 4
        (val1.data,) = _get_struct_i().unpack(str[start:end])
        self.ints.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.floats = []
      for i in range(0, length):
        val1 = naoqi_bridge_msgs.msg.MemoryPairFloat()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.memoryKey = str[start:end].decode('utf-8')
        else:
          val1.memoryKey = str[start:end]
        start = end
        end += 4
        (val1.data,) = _get_struct_f().unpack(str[start:end])
        self.floats.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.strings)
      buff.write(_struct_I.pack(length))
      for val1 in self.strings:
        _x = val1.memoryKey
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.data
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.ints)
      buff.write(_struct_I.pack(length))
      for val1 in self.ints:
        _x = val1.memoryKey
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        buff.write(_get_struct_i().pack(val1.data))
      length = len(self.floats)
      buff.write(_struct_I.pack(length))
      for val1 in self.floats:
        _x = val1.memoryKey
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        buff.write(_get_struct_f().pack(val1.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.strings is None:
        self.strings = None
      if self.ints is None:
        self.ints = None
      if self.floats is None:
        self.floats = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.strings = []
      for i in range(0, length):
        val1 = naoqi_bridge_msgs.msg.MemoryPairString()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.memoryKey = str[start:end].decode('utf-8')
        else:
          val1.memoryKey = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.data = str[start:end].decode('utf-8')
        else:
          val1.data = str[start:end]
        self.strings.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.ints = []
      for i in range(0, length):
        val1 = naoqi_bridge_msgs.msg.MemoryPairInt()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.memoryKey = str[start:end].decode('utf-8')
        else:
          val1.memoryKey = str[start:end]
        start = end
        end += 4
        (val1.data,) = _get_struct_i().unpack(str[start:end])
        self.ints.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.floats = []
      for i in range(0, length):
        val1 = naoqi_bridge_msgs.msg.MemoryPairFloat()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.memoryKey = str[start:end].decode('utf-8')
        else:
          val1.memoryKey = str[start:end]
        start = end
        end += 4
        (val1.data,) = _get_struct_f().unpack(str[start:end])
        self.floats.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_f = None
def _get_struct_f():
    global _struct_f
    if _struct_f is None:
        _struct_f = struct.Struct("<f")
    return _struct_f