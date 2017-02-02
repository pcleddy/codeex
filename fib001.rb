#!/usr/local/bin/ruby

m_1 = 0
m_2 = 1
m_even_sum = 0

until m_2 > 4000000
  # pre
  print "#{m_1} #{m_2}: "
  m_even_sum += m_2 if ( m_2 % 2 == 0 )
#  puts "even sum: #{m_even_sum}"
  puts

  # post
  m_tmp = m_1 + m_2
  m_1 = m_2
  m_2 = m_tmp
end