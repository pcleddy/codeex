#!/usr/bin/python

n = 0

for i in xrange(1, 1000):
    m3_remainder = i % 3
    m5_remainder = i % 5
    if not m3_remainder or not m5_remainder: n = n + i

print n
