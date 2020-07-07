# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from nasa_r2_common_msgs/ValueType.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import nasa_r2_common_msgs.msg

class ValueType(genpy.Message):
  _md5sum = "77bd6714cc0b98aab863f096be2d2adc"
  _type = "nasa_r2_common_msgs/ValueType"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """string     key
MappedType type
uint32     index

================================================================================
MSG: nasa_r2_common_msgs/MappedType
uint8 STRING  = 0
uint8 UINT16  = 1
uint8 INT16   = 2
uint8 UINT32  = 3
uint8 INT32   = 4
uint8 FLOAT32 = 5
uint8 BOOL    = 6

uint8 type
"""
  __slots__ = ['key','type','index']
  _slot_types = ['string','nasa_r2_common_msgs/MappedType','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       key,type,index

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ValueType, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.key is None:
        self.key = ''
      if self.type is None:
        self.type = nasa_r2_common_msgs.msg.MappedType()
      if self.index is None:
        self.index = 0
    else:
      self.key = ''
      self.type = nasa_r2_common_msgs.msg.MappedType()
      self.index = 0

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
      _x = self.key
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_BI().pack(_x.type.type, _x.index))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.type is None:
        self.type = nasa_r2_common_msgs.msg.MappedType()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.key = str[start:end].decode('utf-8')
      else:
        self.key = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.type.type, _x.index,) = _get_struct_BI().unpack(str[start:end])
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
      _x = self.key
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_BI().pack(_x.type.type, _x.index))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.type is None:
        self.type = nasa_r2_common_msgs.msg.MappedType()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.key = str[start:end].decode('utf-8')
      else:
        self.key = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.type.type, _x.index,) = _get_struct_BI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_BI = None
def _get_struct_BI():
    global _struct_BI
    if _struct_BI is None:
        _struct_BI = struct.Struct("<BI")
    return _struct_BI
