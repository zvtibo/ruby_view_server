require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)
z = 12
y = {:history => "remote", :art => "mysterious", :math => "strict"}
template = ERB.new "The value of z is: <%= z + x %>"
puts template.result(binding)