#!/usr/bin/python

m_palidromes = []

def isPalindrome(m_num, m_palidromes):
  if ( str(m_num) == str(m_num)[::-1] ):
    m_palidromes.append(m_num)
  return m_palidromes

for m_left in xrange(999, 100, -1):
  for m_right in xrange(999, 100, -1):
    m_palidromes = isPalindrome(m_left * m_right, m_palidromes)

m_palidromes.sort()
print m_palidromes[-1]