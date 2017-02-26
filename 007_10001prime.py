#!/usr/bin/python

import math

def isPrime(m_num):
  m_sq = int(math.sqrt(m_num))
  for m_fact in xrange(2, m_sq + 1):
    if ( m_num % m_fact == 0 ): return False
  return True

m_curr = 3
m_counter = 2
while m_counter < 10002:
  if ( isPrime(m_curr) ):
    print m_counter, ' ', m_curr
    m_counter += 1
  m_curr +=2
