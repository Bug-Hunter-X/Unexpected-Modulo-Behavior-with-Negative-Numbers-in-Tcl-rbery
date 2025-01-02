proc check_even {num} {
  if {$num % 2 == 0} {
    return "even"
  } else {
    return "odd"
  }
}

puts [check_even 10]
puts [check_even 7]