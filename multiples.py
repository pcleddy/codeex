#!/usr/bin/python

n = 0

for i in xrange(1, 1000):
    m_3 = ( i % 3 == 0 )
    m_5 = ( i % 5 == 0 )
    #print m_3, m_5
    if m_3 or m_5: n = n + i

print n
