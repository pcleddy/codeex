#!/usr/local/bin/ruby

def isPrime(m_num)
  m_sq = Math.sqrt(m_num).to_i
  (2..m_sq).each do |m_fact|
    return false if ( m_num % m_fact == 0 )
  end
  return true
end

def highPrimeFactor(m_num)
  m_sq = Math.sqrt(m_num).to_i
  (m_sq.downto(1)).each do |m_fact|
    return m_fact if ( m_num % m_fact == 0 && isPrime(m_fact) )
  end
end

puts highPrimeFactor(26168960)
