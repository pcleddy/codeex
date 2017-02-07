#!/usr/local/bin/ruby

def getSets1000
  (3..1000).each do |m_c|
    (2..m_c).each do |m_b|
      (1..m_b).each do |m_a|
        if ( m_a + m_b + m_c == 1000 && ((m_a * m_a) + (m_b * m_b) == (m_c * m_c)) )
          puts "#{m_a}: #{m_b}: #{m_c}"
          puts (m_a * m_b * m_c)
        end
      end
    end
  end
end

getSets1000
puts 'END'