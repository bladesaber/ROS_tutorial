#!/usr/bin/env python

import rospy
from sensor_msgs.msg import LaserScan

def scan_callback(msg):
  # range_ahead = msg.ranges[len(msg.ranges)/2]
  range_ahead = min(msg.ranges)
  print "range ahead: %0.1f" % range_ahead
  print "shape of msg.ranges: %d" % len(msg.ranges)
  print

rospy.init_node('range_ahead')
scan_sub = rospy.Subscriber('scan', LaserScan, scan_callback)
rospy.spin()
