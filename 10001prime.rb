#!/usr/local/bin/ruby

def isPrime(m_num)
  m_sq = Math.sqrt(m_num).to_i
  (2..m_sq).each do |m_fact|
    return false if ( m_num % m_fact == 0 )
  end
  return true
end

m_curr = 3
m_counter = 2
while m_counter < 10002
  if ( isPrime(m_curr) )
    puts "#{m_counter}: #{m_curr}"
    m_counter += 1
  end
  m_curr +=2
end