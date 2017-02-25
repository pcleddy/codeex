#!/usr/bin/python

def isDivisbleByAll(m_num, m_array):
  #print "#{m_num} #{m_array.inspect}: "
  for m_divisor in m_array:
    if ( m_num % m_divisor != 0 ):
      #puts m_divisor
      return False
  return True

m_current = 1
while (True):
  m_current = m_current + 1
  if isDivisbleByAll(m_current, xrange(1, 20)): break
  if ( m_current % 10000000 == 0 ): print m_current

print m_current
