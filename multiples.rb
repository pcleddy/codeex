#!/usr/local/bin/ruby

m_sum = 0
(1..999).each do |m_num|
  m_3 = ( m_num % 3 == 0 )
  m_5 = ( m_num % 5 == 0 )
  m_sum = m_sum + m_num if ( m_3 or m_5 )
end
puts m_sum

puts 'END'