students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Below displays cohort and number of people in the class.
students.map do |cohort, att|
  puts "#{cohort.to_s}: #{att} students"
end
