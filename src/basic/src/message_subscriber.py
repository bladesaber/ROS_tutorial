#!/usr/bin/env python

import rospy
from basic.msg import Complex

def callback(msg):
    print 'Real:', msg.real
    print 'Imaginary:', msg.imaginary
    print

rospy.init_node('message_subscriber')

sub = rospy.Subscriber('complex', Complex, callback)

rospy.spin()