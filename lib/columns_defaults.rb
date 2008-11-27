# Generates sass classes that can be used directly (e.g. column_1, prefix_4)
#
# todo parameterise? rake? generator for rails?
#
columns = 12

(1..columns).each do |i|
  puts ".column_#{i}"
  puts "  + column(#{i})"
  puts ".prefix_#{i}"
  puts "  + column_prefix(#{i})"
  puts ".suffix_#{i}"
  puts "  + column_suffix(#{i})"
end
puts ".alpha"
puts "  + alpha"
puts ".omega"
puts "  + omega"
puts ".container_#{columns}"
puts "  + column_container(#{columns})"
