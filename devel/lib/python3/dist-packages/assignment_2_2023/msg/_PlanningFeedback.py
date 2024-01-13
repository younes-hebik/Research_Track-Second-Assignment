# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from assignment_2_2023/PlanningFeedback.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class PlanningFeedback(genpy.Message):
  _md5sum = "3b47324e0baca3583911e643e2a32dcf"
  _type = "assignment_2_2023/PlanningFeedback"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
geometry_msgs/Pose actual_pose
string stat


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['actual_pose','stat']
  _slot_types = ['geometry_msgs/Pose','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       actual_pose,stat

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PlanningFeedback, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.actual_pose is None:
        self.actual_pose = geometry_msgs.msg.Pose()
      if self.stat is None:
        self.stat = ''
    else:
      self.actual_pose = geometry_msgs.msg.Pose()
      self.stat = ''

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
      buff.write(_get_struct_7d().pack(_x.actual_pose.position.x, _x.actual_pose.position.y, _x.actual_pose.position.z, _x.actual_pose.orientation.x, _x.actual_pose.orientation.y, _x.actual_pose.orientation.z, _x.actual_pose.orientation.w))
      _x = self.stat
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.actual_pose is None:
        self.actual_pose = geometry_msgs.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 56
      (_x.actual_pose.position.x, _x.actual_pose.position.y, _x.actual_pose.position.z, _x.actual_pose.orientation.x, _x.actual_pose.orientation.y, _x.actual_pose.orientation.z, _x.actual_pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.stat = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.stat = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_7d().pack(_x.actual_pose.position.x, _x.actual_pose.position.y, _x.actual_pose.position.z, _x.actual_pose.orientation.x, _x.actual_pose.orientation.y, _x.actual_pose.orientation.z, _x.actual_pose.orientation.w))
      _x = self.stat
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.actual_pose is None:
        self.actual_pose = geometry_msgs.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 56
      (_x.actual_pose.position.x, _x.actual_pose.position.y, _x.actual_pose.position.z, _x.actual_pose.orientation.x, _x.actual_pose.orientation.y, _x.actual_pose.orientation.z, _x.actual_pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.stat = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.stat = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
