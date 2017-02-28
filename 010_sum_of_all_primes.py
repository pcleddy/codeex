#!/usr/bin/python

import math

def isPrime(m_num):
  m_sq = int(math.sqrt(m_num))
  for m_fact in xrange(2, m_sq + 1):
    if ( m_num % m_fact == 0 ): return False
  return True

m_sum = 0
for m_num in xrange(2, 2000000):
  if isPrime(m_num):
    m_sum += m_num
    print m_sum, m_num

print m_sum
