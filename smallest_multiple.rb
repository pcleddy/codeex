#!/usr/local/bin/ruby

def isDivisbleByAll(m_num, m_array)
  #print "#{m_num} #{m_array.inspect}: "
  m_array.each do |m_divisor|
    if ( m_num % m_divisor != 0 )
      #puts m_divisor
      return false
    end
  end
  return true
end

m_current = 2520
while (true)
  m_current = m_current + 1
  break if isDivisbleByAll(m_current, (1..20))
  puts m_current if ( m_current % 1000000 == 0 )
end

puts m_current

