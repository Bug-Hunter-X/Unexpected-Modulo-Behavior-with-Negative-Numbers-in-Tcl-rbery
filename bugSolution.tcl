proc check_even {num} {
  if {$num < 0} {
    set num [expr {abs($num)}]
  }
  if {$num % 2 == 0} {
    return "even"
  } else {
    return "odd"
  }
}

puts [check_even 10]
puts [check_even -10]
puts [check_even 7]
puts [check_even -7]