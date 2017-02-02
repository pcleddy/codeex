#!/usr/local/bin/ruby

arr = [
  [1, 1, 1, 0, 0, 0],
  [0, 1, 0, 0, 0, 0],
  [1, 1, 1, 0, 0, 0],
  [0, 9, 2, -4, -4, 0],
  [0, 0, 0, -2, 0, 0],
  [0, 0, -1, -2, -4, 0]
]

def get_hourglasses_sums(arr)
  m_tmp = nil
  m_max = -99
  (0..3).each do |y_axis|
    (0..3).each do |x_axis|
      #puts "xy: #{x_axis} #{y_axis}"
      m_hourglass = [
        arr[x_axis][y_axis],
        arr[x_axis][y_axis + 1],
        arr[x_axis][y_axis + 2],
        arr[x_axis + 1][y_axis + 1],
        arr[x_axis + 2][y_axis],
        arr[x_axis + 2][y_axis + 1],
        arr[x_axis + 2][y_axis + 2],
      ]
      #puts m_hourglass.inspect
      m_sum = m_hourglass.reduce(:+)
      #puts "sum: #{m_sum}"
      if ( m_max < m_sum )
        m_tmp = m_hourglass
        m_max = m_sum
      end
    end
  end
  puts m_max
end

get_hourglasses_sums(arr)

