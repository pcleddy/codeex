#!/usr/local/bin/ruby

m_range = (1..100)
m_sum_of_sq = m_range.inject(0){|sum,x| sum + (x * x) }
m_sq_of_sum = m_range.inject(0){|sum,x| sum + x } * m_range.inject(0){|sum,x| sum + x }

#puts m_sum_of_sq
#puts m_sq_of_sum
puts m_sq_of_sum - m_sum_of_sq
