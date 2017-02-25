#!/usr/bin/python

m_range = xrange(1, 101)

m_sum_of_sq = 0
for x in m_range:
    m_sum_of_sq = m_sum_of_sq + (x * x)

m_sq_of_sum = 0
sum = 0
for x in m_range:
    sum = sum + x
m_sq_of_sum = sum * sum

print m_sum_of_sq
print m_sq_of_sum
print m_sq_of_sum - m_sum_of_sq
