#!/usr/bin/env python

import rospy

from basic.srv import WordCount

import sys


rospy.init_node('service_client')

rospy.wait_for_service('word_count')

word_counter = rospy.ServiceProxy('word_count', WordCount)

words = 'i have a dream'

word_count = word_counter(words)

print words, '->', word_count.count