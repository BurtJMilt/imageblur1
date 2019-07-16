class Binary
  attr_accessor :binary 

  def initialize(binary)
      @binary = binary 
  end

  def output_image
      puts "#{@binary}"
  end

binary = Array ([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])


    binary.each do |binary|

      puts binary.join(" ")
  end
  end
  puts "--"
