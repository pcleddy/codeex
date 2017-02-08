#!/usr/local/bin/ruby

def isPrime(m_num)
  m_sq = Math.sqrt(m_num).to_i
  (2..m_sq).each do |m_fact|
    return false if ( m_num % m_fact == 0 )
  end
  return true
end

m_sum = 0
(2..1999999).each do |m_num|
  if isPrime(m_num)
    m_sum = m_sum + m_num
    puts "#{m_sum}: #{m_num}"
  end
end

puts m_sum

puts 'END'