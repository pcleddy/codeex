#!/usr/local/bin/ruby

m_palidromes = []

def isPalindrome(m_num, m_palidromes)
  if (m_num.to_s == m_num.to_s.reverse)
    m_palidromes << m_num
  end
  return m_palidromes
end

(999.downto(100)).each do |m_left|
  (999.downto(100)).each do |m_right|
    m_palidromes = isPalindrome(m_left * m_right, m_palidromes)
  end
end

puts m_palidromes.sort.last
