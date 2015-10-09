# Nested Arrays and Hashes

rb = { "first_name" => "Raghu",     "last_name" => "Betina" }
av = { "first_name" => "Arjun",     "last_name" => "Venkataswamy" }
dy = { "first_name" => "Dan",       "last_name" => "Yu" }
gn = { "first_name" => "Genevieve", "last_name" => "Nielsen" }
an = { "first_name" => "Alex",      "last_name" => "Niemczewski" }
mg = { "first_name" => "Marina",    "last_name" => "Goldshteyn" }
ms = { "first_name" => "Marty",     "last_name" => "Stratton" }

instructors = [rb, av, dy, gn, an, mg, ms]

puts "Top Level"
puts "========="
puts instructors.class # => Array
puts instructors.length
puts instructors.inspect

puts
puts "Second Level"
puts "============"
puts instructors[1].class # => Hash
puts instructors[1].keys
puts instructors[1].inspect

puts
puts "Third Level"
puts "==========="
puts instructors[1]["first_name"].class # => String
puts instructors[1]["first_name"] # => Arjun

puts "Let's try some shit"
puts "==================="
ah = { "first_name" => "Antonio",     "last_name" => "Herbst" }
instructors.push(ah)
puts instructors.last["last_name"]
#puts instructors.select{|user| user["first_name"]=="Raghu"}["last_name"]
puts instructors.select{|user| user["first_name"]=="Raghu"}
#How do I select only the last name after a seach?
puts instructors.find{|user| user["first_name"]=="Raghu"}["last_name"]
#So.. what is the real diff between find and select?

