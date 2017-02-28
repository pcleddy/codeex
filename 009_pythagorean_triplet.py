#!/usr/bin/python

def getSets1000():
  for m_c in xrange(3, 1000):
    for m_b in xrange(2, m_c):
      for m_a in xrange(1, m_b):
        if ( (m_a + m_b + m_c == 1000) and ( (m_a * m_a) + (m_b * m_b) == (m_c * m_c) ) ):
          print m_a, m_b, m_c
          print (m_a * m_b * m_c)
          return

getSets1000()
