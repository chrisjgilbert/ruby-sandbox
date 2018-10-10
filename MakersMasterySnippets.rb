# Extract info from irb into a .rb file

file[1] pry(main)> numbers = {ONE: 1, TWO: 2, THREE: 3}
=> {:ONE=>1, :TWO=>2, :THREE=>3}
[2] pry(main)> file = File.new('variable.rb', 'a')
=> #<File:variable.rb>
[3] pry(main)> numbers.each { |name, number| puts "#{name} = #{number}" }
ONE = 1
TWO = 2
THREE = 3
=> {:ONE=>1, :TWO=>2, :THREE=>3}
[4] pry(main)> numbers.each { |name, number| file.puts "#{name} = #{number}" }
=> {:ONE=>1, :TWO=>2, :THREE=>3}
[5] pry(main)> file.close
=> nil
[6] pry(main)>


