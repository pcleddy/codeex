#!/usr/bin/python

import math

def isPrime(m_num):
  m_sq = int(math.sqrt(m_num))
  for m_fact in xrange(2, m_sq):
    if ( m_num % m_fact == 0 ): return False
  return True

def highPrimeFactor(m_num):
  m_sq = int(math.sqrt(m_num))
  print m_sq
  for m_fact in xrange(m_sq, 1, -1):
    if ( m_num % m_fact == 0 and isPrime(m_fact) ): return m_fact

print highPrimeFactor(600851475143)
