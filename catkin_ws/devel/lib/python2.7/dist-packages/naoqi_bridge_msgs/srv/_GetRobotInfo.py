# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from naoqi_bridge_msgs/GetRobotInfoRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GetRobotInfoRequest(genpy.Message):
  _md5sum = "d41d8cd98f00b204e9800998ecf8427e"
  _type = "naoqi_bridge_msgs/GetRobotInfoRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """
"""
  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetRobotInfoRequest, self).__init__(*args, **kwds)

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
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
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
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from naoqi_bridge_msgs/GetRobotInfoResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import naoqi_bridge_msgs.msg

class GetRobotInfoResponse(genpy.Message):
  _md5sum = "6a705e4ea65692d6e21188b3537da43d"
  _type = "naoqi_bridge_msgs/GetRobotInfoResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """naoqi_bridge_msgs/RobotInfo info


================================================================================
MSG: naoqi_bridge_msgs/RobotInfo
# info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig

# enums describing the robot type
uint8 NAO=0
uint8 ROMEO=1
uint8 PEPPER=2

# one of NAO, ROMEO, PEPPER
uint8 type

# "Model Type"   : "naoH25", "naoH21", "naoT14" or "naoT2".
string model
# "Head Version" : "VERSION_32" or "VERSION_33" or "VERSION_40".
string head_version
# "Body Version" : "VERSION_32" or "VERSION_33" or "VERSION_40".
string body_version
# "Arm Version"  : "VERSION_32" or "VERSION_33" or "VERSION_40".
string arm_version

# "Laser"        : True or False.
bool has_laser
# "Extended Arms": True or False.
bool has_extended_arms

# Number of Legs : 0 or 2
int32 number_of_legs
# Number of Arms : 0 or 2
int32 number_of_arms
# Number of Hands: 0 or 2
int32 number_of_hands
"""
  __slots__ = ['info']
  _slot_types = ['naoqi_bridge_msgs/RobotInfo']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       info

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetRobotInfoResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.info is None:
        self.info = naoqi_bridge_msgs.msg.RobotInfo()
    else:
      self.info = naoqi_bridge_msgs.msg.RobotInfo()

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
      buff.write(_get_struct_B().pack(self.info.type))
      _x = self.info.model
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.info.head_version
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.info.body_version
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.info.arm_version
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2B3i().pack(_x.info.has_laser, _x.info.has_extended_arms, _x.info.number_of_legs, _x.info.number_of_arms, _x.info.number_of_hands))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.info is None:
        self.info = naoqi_bridge_msgs.msg.RobotInfo()
      end = 0
      start = end
      end += 1
      (self.info.type,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.model = str[start:end].decode('utf-8')
      else:
        self.info.model = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.head_version = str[start:end].decode('utf-8')
      else:
        self.info.head_version = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.body_version = str[start:end].decode('utf-8')
      else:
        self.info.body_version = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.arm_version = str[start:end].decode('utf-8')
      else:
        self.info.arm_version = str[start:end]
      _x = self
      start = end
      end += 14
      (_x.info.has_laser, _x.info.has_extended_arms, _x.info.number_of_legs, _x.info.number_of_arms, _x.info.number_of_hands,) = _get_struct_2B3i().unpack(str[start:end])
      self.info.has_laser = bool(self.info.has_laser)
      self.info.has_extended_arms = bool(self.info.has_extended_arms)
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
      buff.write(_get_struct_B().pack(self.info.type))
      _x = self.info.model
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.info.head_version
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.info.body_version
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.info.arm_version
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2B3i().pack(_x.info.has_laser, _x.info.has_extended_arms, _x.info.number_of_legs, _x.info.number_of_arms, _x.info.number_of_hands))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.info is None:
        self.info = naoqi_bridge_msgs.msg.RobotInfo()
      end = 0
      start = end
      end += 1
      (self.info.type,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.model = str[start:end].decode('utf-8')
      else:
        self.info.model = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.head_version = str[start:end].decode('utf-8')
      else:
        self.info.head_version = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.body_version = str[start:end].decode('utf-8')
      else:
        self.info.body_version = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.arm_version = str[start:end].decode('utf-8')
      else:
        self.info.arm_version = str[start:end]
      _x = self
      start = end
      end += 14
      (_x.info.has_laser, _x.info.has_extended_arms, _x.info.number_of_legs, _x.info.number_of_arms, _x.info.number_of_hands,) = _get_struct_2B3i().unpack(str[start:end])
      self.info.has_laser = bool(self.info.has_laser)
      self.info.has_extended_arms = bool(self.info.has_extended_arms)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B3i = None
def _get_struct_2B3i():
    global _struct_2B3i
    if _struct_2B3i is None:
        _struct_2B3i = struct.Struct("<2B3i")
    return _struct_2B3i
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class GetRobotInfo(object):
  _type          = 'naoqi_bridge_msgs/GetRobotInfo'
  _md5sum = '6a705e4ea65692d6e21188b3537da43d'
  _request_class  = GetRobotInfoRequest
  _response_class = GetRobotInfoResponse
