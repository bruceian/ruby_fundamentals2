students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Below displays cohort and number of people in the class.
def show_hash(hash)
hash.map do |cohort, att|
  puts "#{cohort}: #{att} students"
end
  " "
end

show_hash(students)

students[:cohort4] = 43

show_hash(students)

puts students.keys # Prints out only keys or in this case "cohorts"

students.map do |cohort, att|
  puts "#{cohort}: #{att * 1.05}"
end

students.delete(:cohort2)

show_hash(students)
